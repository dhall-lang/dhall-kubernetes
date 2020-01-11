{ definitions : List { mapKey : Text, mapValue : Text }
, dependencies : List { mapKey : Text, mapValue : Text }
, enum :
    List
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, externalDocs :
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall
, patternProperties : List { mapKey : Text, mapValue : Text }
, properties : List { mapKey : Text, mapValue : Text }
, required : List Text
, `$ref` : Optional Text
, `$schema` : Optional Text
, default :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, description : Optional Text
, example :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall
, exclusiveMaximum : Optional Bool
, exclusiveMinimum : Optional Bool
, format : Optional Text
, id : Optional Text
, maxItems : Optional Natural
, maxLength : Optional Natural
, maxProperties : Optional Natural
, maximum : Optional Double
, minItems : Optional Natural
, minLength : Optional Natural
, minProperties : Optional Natural
, minimum : Optional Double
, multipleOf : Optional Double
, pattern : Optional Text
, title : Optional Text
, type : Optional Text
, uniqueItems : Optional Bool
}
