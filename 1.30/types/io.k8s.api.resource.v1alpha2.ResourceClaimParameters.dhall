{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, driverRequests :
    Optional (List ./io.k8s.api.resource.v1alpha2.DriverRequests.dhall)
, generatedFrom :
    Optional
      ./io.k8s.api.resource.v1alpha2.ResourceClaimParametersReference.dhall
, shareable : Optional Bool
}
