{ extra = [] : List { mapKey : Text, mapValue : Text }
, group = [] : List Text
, nonResourceAttributes =
    ./io.k8s.api.authorization.v1beta1.NonResourceAttributes.dhall
, resourceAttributes =
    ./io.k8s.api.authorization.v1beta1.ResourceAttributes.dhall
, uid = None Text
, user = None Text
}
