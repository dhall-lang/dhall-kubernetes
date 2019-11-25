{ monitors : List Text
, secretRef : ./io.k8s.api.core.v1.SecretReference.dhall
, path : Optional Text
, readOnly : Optional Bool
, secretFile : Optional Text
, user : Optional Text
}
