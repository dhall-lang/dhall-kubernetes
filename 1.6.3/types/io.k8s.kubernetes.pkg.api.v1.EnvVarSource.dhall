{ configMapKeyRef :
    Optional ./io.k8s.kubernetes.pkg.api.v1.ConfigMapKeySelector.dhall
, fieldRef : Optional ./io.k8s.kubernetes.pkg.api.v1.ObjectFieldSelector.dhall
, resourceFieldRef :
    Optional ./io.k8s.kubernetes.pkg.api.v1.ResourceFieldSelector.dhall
, secretKeyRef : Optional ./io.k8s.kubernetes.pkg.api.v1.SecretKeySelector.dhall
}
