{ group : Text
, names :
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionNames.dhall
, scope : Text
, additionalPrinterColumns :
    Optional
      ( List
          ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceColumnDefinition.dhall
      )
, conversion :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceConversion.dhall
, subresources :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresources.dhall
, validation :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall
, version : Optional Text
, versions :
    Optional
      ( List
          ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionVersion.dhall
      )
}
