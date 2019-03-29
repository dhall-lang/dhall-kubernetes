{ allOf =
    [] : List
         ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, anyOf =
    [] : List
         ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, definitions =
    [] : List { mapKey : Text, mapValue : Text }
, dependencies =
    [] : List { mapKey : Text, mapValue : Text }
, enum =
    [] : List
         ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, oneOf =
    [] : List
         ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, patternProperties =
    [] : List { mapKey : Text, mapValue : Text }
, properties =
    [] : List { mapKey : Text, mapValue : Text }
, required =
    [] : List Text
, `$ref` =
    None Text
, `$schema` =
    None Text
, additionalItems =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall
, additionalProperties =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall
, default =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, description =
    None Text
, example =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, exclusiveMaximum =
    None Bool
, exclusiveMinimum =
    None Bool
, externalDocs =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall
, format =
    None Text
, id =
    None Text
, items =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall
, maxItems =
    None Natural
, maxLength =
    None Natural
, maxProperties =
    None Natural
, maximum =
    None Double
, minItems =
    None Natural
, minLength =
    None Natural
, minProperties =
    None Natural
, minimum =
    None Double
, multipleOf =
    None Double
, not =
    None
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, pattern =
    None Text
, title =
    None Text
, type =
    None Text
, uniqueItems =
    None Bool
}
