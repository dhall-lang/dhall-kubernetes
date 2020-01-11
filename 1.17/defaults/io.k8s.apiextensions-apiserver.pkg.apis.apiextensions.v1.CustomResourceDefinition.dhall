{ apiVersion = "apiextensions.k8s.io/v1"
, kind = "CustomResourceDefinition"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall
, status =
    None
      ./../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall
}
