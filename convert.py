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
            x = get_typ(props['items'], True, importing_from_default)
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
                first = True

                required = set(modelSpec.get('required', [])) | always_required
                if modelName in required_for.keys():
                    required |= required_for[modelName]

                properties = modelSpec.get('properties', {})

                for propName, propVal in properties.items():
                    if first:
                        f.write('{')
                    else:
                        f.write(',')
                    first = False

                    typ = get_typ(propVal, propName in required)
                    f.write(" {} : ({})\n".format(propName, typ))

                f.write('}\n')
        with open('default/' + modelName + '.dhall', 'w') as f:
            if 'type' in modelSpec:
                f.write('\(a : {}) -> a\n'.format(get_typ(modelSpec, True, True)))
            else:
                first = True

                required = set(modelSpec.get('required', [])) | always_required
                if modelName in required_for.keys():
                    required |= required_for[modelName]

                properties = modelSpec.get('properties', {})

                # If there's any required props, we make it a lambda
                if len(required) > 0:
                    params = ['{} : ({})'.format(propName, get_typ(propVal, True, True))
                              for propName, propVal in properties.items()
                              if propName in required]
                    f.write('\(_params : {' + ', '.join(params) + '}) ->\n')

                for propName, propVal in properties.items():
                    if first:
                        f.write('{')
                    else:
                        f.write(',')
                    first = False

                    # If it's required we're passing it in as a parameter
                    if propName in required:
                        val = "_params." + propName
                    else:
                        val = get_default(propVal, False)
                    f.write(" {} = {}\n".format(propName, val))

                f.write('}\n')

if __name__ == '__main__':
    main()
