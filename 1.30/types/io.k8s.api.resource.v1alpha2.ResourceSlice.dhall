{ apiVersion : Text
, driverName : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, namedResources :
    Optional ./io.k8s.api.resource.v1alpha2.NamedResourcesResources.dhall
, nodeName : Optional Text
}
