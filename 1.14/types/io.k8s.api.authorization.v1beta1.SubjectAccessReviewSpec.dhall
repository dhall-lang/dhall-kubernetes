{ extra : Optional (List { mapKey : Text, mapValue : List Text })
, group : Optional (List Text)
, nonResourceAttributes :
    Optional ./io.k8s.api.authorization.v1beta1.NonResourceAttributes.dhall
, resourceAttributes :
    Optional ./io.k8s.api.authorization.v1beta1.ResourceAttributes.dhall
, uid : Optional Text
, user : Optional Text
}
