import requests

def get_typ(props, required):
    if '$ref' in props:
        x = './{}.dhall'.format(props['$ref'].split('/')[2])
    elif 'type' in props:
        typ = props['type']
        if typ == 'object':
            x =  '(∀(a : Type) → a)'
        elif typ == 'array':
            x = get_typ(props['items'], True)
        else:
            mapping = {
                'string' : 'Text',
                'boolean': 'Bool',
                'integer': 'Integer',
                'number': 'Double',
            }
            x = mapping[typ]

    else:
        raise ValueError('no type')

    if required:
        return x
    else:
        return 'Optional ({})'.format(x)

url = 'https://raw.githubusercontent.com/kubernetes/kubernetes/master/api/openapi-spec/swagger.json'
def main():
    spec = requests.get(url).json()

    for modelName, modelSpec in spec['definitions'].items():
        with open('out/' + modelName + '.dhall', 'w') as f:
            f.write('{\n')

            required = set(modelSpec.get('required', []))

            properties = modelSpec.get('properties', {})

            for propName, propVal in properties.items():
                typ = get_typ(propVal, propName in required)
                f.write("  {} : ({}) ,\n".format(propName, typ))

            f.write('}')

if __name__ == '__main__':
    main()
