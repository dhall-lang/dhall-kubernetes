{ apiVersion : Text
, driverName : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, parametersRef :
    Optional
      ./io.k8s.api.resource.v1alpha2.ResourceClassParametersReference.dhall
, structuredParameters : Optional Bool
, suitableNodes : Optional ./io.k8s.api.core.v1.NodeSelector.dhall
}
