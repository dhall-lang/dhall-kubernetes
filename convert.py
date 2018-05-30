#!/usr/bin/env python3

import requests

def get_typ(props, required, importing_from_default=False):
    if '$ref' in props:
        if importing_from_default:
            relative = "../types/"
        else:
            relative = "./"
        x = relative + '{}.dhall'.format(props['$ref'].split('/')[2])
    elif 'type' in props:
        typ = props['type']
        if typ == 'object':
            x =  '(List {mapKey : Text, mapValue : Text})'
        elif typ == 'array':
            x = "List " + get_typ(props['items'], True, importing_from_default)
        else:
            mapping = {
                'string' : 'Text',
                'boolean': 'Bool',
                'integer': 'Integer',
                'number': 'Double',
            }
            x = mapping[typ]
    else:
        raise ValueError('No type found')

    if required:
        return x
    else:
        return 'Optional ({})'.format(x)


def get_default(props, required):
    if required:
        raise ValueError('Required values should not have defaults')

    x = get_typ(props, required, True)
    return '([] : {})'.format(x)


url = 'https://raw.githubusercontent.com/kubernetes/kubernetes/master/api/openapi-spec/swagger.json'

# See https://kubernetes.io/docs/concepts/overview/working-with-objects/kubernetes-objects/#required-fields
# because k8s API allows PUTS etc with partial data, it's not clear from the data types OR the API which
# fields are required for A POST... so we resort to .. RTFM
always_required = {'apiVersion', 'kind', 'metadata'}


required_for = {
        'io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta': {'name'},
}

def main():
    spec = requests.get(url).json()

    for modelName, modelSpec in spec['definitions'].items():
        with open('types/' + modelName + '.dhall', 'w') as f:
            if 'type' in modelSpec:
                f.write('{}\n'.format(get_typ(modelSpec, True)))
            else:
                required = set(modelSpec.get('required', [])) | always_required
                if modelName in required_for.keys():
                    required |= required_for[modelName]

                properties = modelSpec.get('properties', {})

                fields = [" {} : ({})\n".format(propName, get_typ(propVal, propName in required))
                          for propName, propVal in properties.items()]
                f.write('{' + ','.join(fields) + '}\n')

        with open('default/' + modelName + '.dhall', 'w') as f:
            if 'type' in modelSpec:
                f.write('\(a : {}) -> a\n'.format(get_typ(modelSpec, True, True)))
            else:
                required = set(modelSpec.get('required', [])) | always_required
                if modelName in required_for.keys():
                    required |= required_for[modelName]

                properties = modelSpec.get('properties', {})

                # If there's any required props, we make it a lambda
                if len([k for k in properties if k in required]) > 0:
                    params = ['{} : ({})'.format(propName, get_typ(propVal, True, True))
                              for propName, propVal in properties.items()
                              if propName in required]
                    f.write('\(_params : {' + ', '.join(params) + '}) ->\n')

                # If it's required we're passing it in as a parameter
                KVs = [(propName, "_params." + propName)
                       if propName in required
                       else (propName, get_default(propVal, False))
                       for propName, propVal in properties.items()]

                # If there's no fields, should be an empty record
                if len(KVs) > 0:
                    formatted = [" {} = {}\n".format(k, v) for k, v in KVs]
                else:
                    formatted = '='
                f.write('{' + ','.join(formatted) + '} : ../types/' + modelName + '.dhall\n')

if __name__ == '__main__':
    main()
