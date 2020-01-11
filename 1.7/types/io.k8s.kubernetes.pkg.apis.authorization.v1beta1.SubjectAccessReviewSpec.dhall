{ extra : List { mapKey : Text, mapValue : Text }
, group : List Text
, nonResourceAttributes :
    ./io.k8s.kubernetes.pkg.apis.authorization.v1beta1.NonResourceAttributes.dhall
, resourceAttributes :
    ./io.k8s.kubernetes.pkg.apis.authorization.v1beta1.ResourceAttributes.dhall
, user : Optional Text
}
