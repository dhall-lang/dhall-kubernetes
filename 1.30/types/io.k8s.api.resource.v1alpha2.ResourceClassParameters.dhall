{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, filters : Optional (List ./io.k8s.api.resource.v1alpha2.ResourceFilter.dhall)
, generatedFrom :
    Optional
      ./io.k8s.api.resource.v1alpha2.ResourceClassParametersReference.dhall
, vendorParameters :
    Optional (List ./io.k8s.api.resource.v1alpha2.VendorParameters.dhall)
}
