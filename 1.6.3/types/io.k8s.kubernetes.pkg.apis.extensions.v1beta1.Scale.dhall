{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.ScaleSpec.dhall
, status :
    Optional ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.ScaleStatus.dhall
}
