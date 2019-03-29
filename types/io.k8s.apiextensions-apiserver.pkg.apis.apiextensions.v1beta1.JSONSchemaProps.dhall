{ allOf :
    List
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, anyOf :
    List
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, definitions :
    List { mapKey : Text, mapValue : Text }
, dependencies :
    List { mapKey : Text, mapValue : Text }
, enum :
    List
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, oneOf :
    List
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, patternProperties :
    List { mapKey : Text, mapValue : Text }
, properties :
    List { mapKey : Text, mapValue : Text }
, required :
    List Text
, `$ref` :
    Optional Text
, `$schema` :
    Optional Text
, additionalItems :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall
, additionalProperties :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall
, default :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, description :
    Optional Text
, example :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, exclusiveMaximum :
    Optional Bool
, exclusiveMinimum :
    Optional Bool
, externalDocs :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall
, format :
    Optional Text
, id :
    Optional Text
, items :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall
, maxItems :
    Optional Natural
, maxLength :
    Optional Natural
, maxProperties :
    Optional Natural
, maximum :
    Optional Double
, minItems :
    Optional Natural
, minLength :
    Optional Natural
, minProperties :
    Optional Natural
, minimum :
    Optional Double
, multipleOf :
    Optional Double
, not :
    Optional
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall
, pattern :
    Optional Text
, title :
    Optional Text
, type :
    Optional Text
, uniqueItems :
    Optional Bool
}
