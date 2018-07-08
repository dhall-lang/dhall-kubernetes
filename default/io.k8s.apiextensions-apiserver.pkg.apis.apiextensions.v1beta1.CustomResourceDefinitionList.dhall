\(_params : {items : (List ../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("apiextensions.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("CustomResourceDefinitionList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList.dhall
