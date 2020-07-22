{ name : Text
, served : Bool
, storage : Bool
, additionalPrinterColumns :
    Optional
      ( List
          ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceColumnDefinition.dhall
      )
, schema :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall
, subresources :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceSubresources.dhall
}
