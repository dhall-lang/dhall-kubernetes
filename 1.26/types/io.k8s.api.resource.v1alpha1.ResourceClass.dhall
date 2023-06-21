{ apiVersion : Text
, driverName : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, parametersRef :
    Optional
      ./io.k8s.api.resource.v1alpha1.ResourceClassParametersReference.dhall
, suitableNodes : Optional ./io.k8s.api.core.v1.NodeSelector.dhall
}
