{ fieldRef :
    ./io.k8s.api.core.v1.ObjectFieldSelector.dhall
, configMapKeyRef :
    Optional ./io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, resourceFieldRef :
    Optional ./io.k8s.api.core.v1.ResourceFieldSelector.dhall
, secretKeyRef :
    Optional ./io.k8s.api.core.v1.SecretKeySelector.dhall
}
