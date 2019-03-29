{ annotations =
    [] : List { mapKey : Text, mapValue : Text }
, finalizers =
    [] : List Text
, labels =
    [] : List { mapKey : Text, mapValue : Text }
, ownerReferences =
    [] : List ./io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, clusterName =
    None Text
, creationTimestamp =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deletionGracePeriodSeconds =
    None Natural
, deletionTimestamp =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, generateName =
    None Text
, generation =
    None Natural
, initializers =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, namespace =
    None Text
, resourceVersion =
    None Text
, selfLink =
    None Text
, uid =
    None Text
}
