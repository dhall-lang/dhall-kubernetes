{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./io.k8s.api.autoscaling.v1.ScaleSpec.dhall
, status : Optional ./io.k8s.api.autoscaling.v1.ScaleStatus.dhall
}
