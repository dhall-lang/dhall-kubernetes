\(_params : {JSONPath : (Text), name : (Text), type : (Text)}) ->
{ JSONPath = _params.JSONPath
, description = ([] : Optional (Text))
, format = ([] : Optional (Text))
, name = _params.name
, priority = ([] : Optional (Integer))
, type = _params.type
} : ../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceColumnDefinition.dhall
