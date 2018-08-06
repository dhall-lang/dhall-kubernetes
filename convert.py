#!/usr/bin/env python3

import requests
import re

kubernetes_tag = 'v1.11.0'
url = \
    'https://raw.githubusercontent.com/kubernetes/kubernetes/{tag}/api/openapi-spec/swagger.json' \
    .format(tag=kubernetes_tag)

# See https://kubernetes.io/docs/concepts/overview/working-with-objects/kubernetes-objects/#required-fields
# because k8s API allows PUTS etc with partial data, it's not clear from the data types OR the API which
# fields are required for A POST... so we resort to .. RTFM
always_required = {'apiVersion', 'kind', 'metadata'}


required_for = {
    'io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta': {'name'},
}


def schema_path_from_ref(prefix, ref):
    return '{}/{}.dhall'.format(prefix, ref.split('/')[2])

def required_properties (schema_name, schema):
    required = set(schema.get('required', [])) | always_required
    if schema_name in required_for.keys():
        required |= required_for[schema_name]
    return required


def build_type(schema, path_prefix, schema_name=None):
    """
    Take an OpenAPI Schema Object and return a corresponding Dhall type.

    If the schema is a reference we translate the reference path to a
    Dhall path and return that path. The ``path_prefix`` argument is
    prepended to the returned path.
    """
    if '$ref' in schema:
        return schema_path_from_ref(path_prefix, schema['$ref'])
    elif 'type' in schema:
        typ = schema['type']
        if typ == 'object':
            return '(List {mapKey : Text, mapValue : Text})'
        elif typ == 'array':
            return 'List {}'.format(build_type(schema['items'], path_prefix))
        # Fix for the funny format parameters they use in Kube
        elif typ == 'string' and 'format' in schema and schema['format'] == 'int-or-string':
            return '< Int : Natural | String : Text >'
        else:
            return {
                'string' : 'Text',
                'boolean': 'Bool',
                'integer': 'Natural',
                'number': 'Double',
            }[typ]
    elif 'properties' in schema:
        required = required_properties(schema_name, schema)
        fields = []
        for propName, propSpec in schema['properties'].items():
            propType = build_type(propSpec, path_prefix)
            if propName not in required:
                propType = 'Optional ({})'.format(propType)
            fields.append(' {} : ({})\n'.format(labelize(propName), propType))
        return '{' + ','.join(fields) + '}'
    else:
        # There are empty schemas that only have a description.
        return '{}'


def get_default(prop, required, value):
    typ = build_type(prop, '../types')
    if not required:
        return '([] : Optional ({}))'.format(typ)
    elif value:
        return '("{}" : {})'.format(value, typ)
    else:
        raise ValueError('Missing value for required property')


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


def main():
    spec = requests.get(url).json()

    for modelName, modelSpec in spec['definitions'].items():
        with open('types/' + modelName + '.dhall', 'w') as f:
            f.write('{}\n'.format(build_type(modelSpec, '.', modelName)))
        with open('default/' + modelName + '.dhall', 'w') as f:
            if 'type' in modelSpec:
                typ = build_type(modelSpec, '../types')
                # In case we have a union, we make the constructors for it
                if typ[0] == '<':
                    f.write('constructors {}\n'.format(typ))
                # Otherwise we just output the identity
                else:
                    f.write('\(a : {}) -> a\n'.format(typ))
            elif '$ref' in modelSpec:
                path = schema_path_from_ref('.', modelSpec['$ref'])
                f.write('{}\n'.format(path))
            else:
                required = required_properties(modelName, modelSpec)
                if modelName in required_for.keys():
                    required |= required_for[modelName]

                properties = modelSpec.get('properties', {})

                resource_data = get_static_data(modelSpec)
                param_names = required - set(resource_data.keys())

                # If there's multiple required props, we make it a lambda
                requiredProps = [k for k in properties if k in required]
                if len(requiredProps) > 0:
                    params = ['{} : ({})'.format(labelize(propName), build_type(propVal, '../types'))
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
