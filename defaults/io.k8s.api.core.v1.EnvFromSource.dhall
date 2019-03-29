{ configMapRef =
    None ./io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, prefix =
    None Text
, secretRef =
    None ./io.k8s.api.core.v1.SecretEnvSource.dhall
}
