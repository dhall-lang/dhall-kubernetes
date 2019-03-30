{ apiVersion :
    Text
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status :
    ./io.k8s.api.apps.v1beta1.ScaleStatus.dhall
, spec :
    Optional ./io.k8s.api.apps.v1beta1.ScaleSpec.dhall
}
