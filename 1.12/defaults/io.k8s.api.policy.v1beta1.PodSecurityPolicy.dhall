{ apiVersion = "policy/v1beta1"
, kind = "PodSecurityPolicy"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
}
