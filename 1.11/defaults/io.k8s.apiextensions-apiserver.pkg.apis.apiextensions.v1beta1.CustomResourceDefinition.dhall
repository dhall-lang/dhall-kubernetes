{ apiVersion = "apiextensions.k8s.io/v1beta1"
, kind = "CustomResourceDefinition"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall
, status =
    None
      ./../types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionStatus.dhall
}
