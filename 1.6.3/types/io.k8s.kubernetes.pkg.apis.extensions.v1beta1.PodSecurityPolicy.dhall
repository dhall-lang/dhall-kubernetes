{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
      ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.PodSecurityPolicySpec.dhall
}
