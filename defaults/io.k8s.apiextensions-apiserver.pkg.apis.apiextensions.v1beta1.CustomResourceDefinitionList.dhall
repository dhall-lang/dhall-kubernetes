{ apiVersion =
    "apiextensions.k8s.io/v1beta1"
, kind =
    "CustomResourceDefinitionList"
, items =
    [] : List
         ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
