#!/usr/bin/env python3

import requests
import re

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
                'integer': 'Natural',
                'number': 'Double',
            }
            x = mapping[typ]
    else:
        raise ValueError('No type found')

    if required:
        return x
    else:
        return 'Optional ({})'.format(x)


def get_default(prop, required, value):
    if required and not value:
        raise ValueError('Missing value for required property')

    x = get_typ(prop, required, True)
    if value:
        return '("{}" : {})'.format(value, x)
    else:
        return '([] : {})'.format(x)


def get_static_data(modelSpec):
    """
    Return a dictionary of static values that all objects of this model
    have.

    This applies only to kubernetes resources where ``kind`` and
    ``apiVersion`` are statically determined by the resource. See the
    `Kubernetes OpenAPI Spec Readme`__.

    For example for a v1 Deployment we return

    ::
        {
          'kind': 'Deployment',
          'apiVersion': 'apps/v1'
        }

    .. __: https://github.com/kubernetes/kubernetes/blob/master/api/openapi-spec/README.md#x-kubernetes-group-version-kind

    """
    if 'x-kubernetes-group-version-kind' in modelSpec:
        values = modelSpec['x-kubernetes-group-version-kind']
        if len(values) == 1:
            group = values[0].get('group', '')
            if group:
                group = group + '/'
            return {
                'kind': values[0]['kind'],
                'apiVersion': group + values[0]['version']
            }
        else:
            return {}
    else:
        return {}


def labelize(propName):
    """
    If a propName doesn't match the 'simple-label' grammar, we return a quoted label
    See: https://github.com/dhall-lang/dhall-lang/blob/1d2912067658fdbbc17696fc86f057d6f91712b9/standard/dhall.abnf#L125
    """
    if not re.match("^[a-zA-Z_][a-zA-Z0-9_\-/]*$", propName):
        return "`" + propName + "`"
    else:
        return propName


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

                fields = [" {} : ({})\n".format(labelize(propName), get_typ(propVal, propName in required))
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

                resource_data = get_static_data(modelSpec)
                param_names = required - set(resource_data.keys())

                # If there's any required props, we make it a lambda
                if len([k for k in properties if k in required]) > 0:
                    params = ['{} : ({})'.format(labelize(propName), get_typ(propVal, True, True))
                              for propName, propVal in properties.items()
                              if propName in param_names]
                    f.write('\(_params : {' + ', '.join(params) + '}) ->\n')

                # If it's required we're passing it in as a parameter
                KVs = [(propName, "_params." + propName)
                       if propName in param_names
                       else (propName, get_default(propDef, propName in required, resource_data.get(propName, None)))
                       for propName, propDef in properties.items()]

                # If there's no fields, should be an empty record
                if len(KVs) > 0:
                    formatted = [" {} = {}\n".format(labelize(k), v) for k, v in KVs]
                else:
                    formatted = '='
                f.write('{' + ','.join(formatted) + '} : ../types/' + modelName + '.dhall\n')

if __name__ == '__main__':
    main()
