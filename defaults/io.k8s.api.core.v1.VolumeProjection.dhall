{ configMap =
    None ./io.k8s.api.core.v1.ConfigMapProjection.dhall
, downwardAPI =
    None ./io.k8s.api.core.v1.DownwardAPIProjection.dhall
, secret =
    None ./io.k8s.api.core.v1.SecretProjection.dhall
, serviceAccountToken =
    None ./io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
}
