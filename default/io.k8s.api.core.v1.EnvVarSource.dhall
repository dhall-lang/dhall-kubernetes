\(_params : {}) ->
{ configMapKeyRef = ([] : Optional (../types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall))
, fieldRef = ([] : Optional (../types/io.k8s.api.core.v1.ObjectFieldSelector.dhall))
, resourceFieldRef = ([] : Optional (../types/io.k8s.api.core.v1.ResourceFieldSelector.dhall))
, secretKeyRef = ([] : Optional (../types/io.k8s.api.core.v1.SecretKeySelector.dhall))
} : ../types/io.k8s.api.core.v1.EnvVarSource.dhall
