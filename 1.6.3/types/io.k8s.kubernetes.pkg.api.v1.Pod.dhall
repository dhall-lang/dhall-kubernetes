{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./io.k8s.kubernetes.pkg.api.v1.PodSpec.dhall
, status : Optional ./io.k8s.kubernetes.pkg.api.v1.PodStatus.dhall
}
