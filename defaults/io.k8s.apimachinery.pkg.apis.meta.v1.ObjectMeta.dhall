{ annotations = [] : List { mapKey : Text, mapValue : Text }
, finalizers = [] : List Text
, labels = [] : List { mapKey : Text, mapValue : Text }
, managedFields =
    [] : List
           ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ownerReferences =
    [] : List
           ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, clusterName = None Text
, creationTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deletionGracePeriodSeconds = None Natural
, deletionTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, generateName = None Text
, generation = None Natural
, namespace = None Text
, resourceVersion = None Text
, selfLink = None Text
, uid = None Text
}
