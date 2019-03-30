{ configMap :
    ./io.k8s.api.core.v1.ConfigMapProjection.dhall
, downwardAPI :
    ./io.k8s.api.core.v1.DownwardAPIProjection.dhall
, secret :
    ./io.k8s.api.core.v1.SecretProjection.dhall
, serviceAccountToken :
    Optional ./io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
}
