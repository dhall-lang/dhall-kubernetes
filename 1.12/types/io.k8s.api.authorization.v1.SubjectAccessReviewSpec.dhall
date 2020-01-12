{ extra : List { mapKey : Text, mapValue : Text }
, groups : List Text
, nonResourceAttributes :
    ./io.k8s.api.authorization.v1.NonResourceAttributes.dhall
, resourceAttributes : ./io.k8s.api.authorization.v1.ResourceAttributes.dhall
, uid : Optional Text
, user : Optional Text
}
