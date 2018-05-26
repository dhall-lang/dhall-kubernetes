\(_params : {}) ->
{ configMapRef = ([] : Optional (../types/io.k8s.api.core.v1.ConfigMapEnvSource.dhall))
, prefix = ([] : Optional (Text))
, secretRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretEnvSource.dhall))
} : ../types/io.k8s.api.core.v1.EnvFromSource.dhall
