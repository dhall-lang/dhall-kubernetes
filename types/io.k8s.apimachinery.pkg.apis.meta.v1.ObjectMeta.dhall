{ annotations :
    List { mapKey : Text, mapValue : Text }
, finalizers :
    List Text
, labels :
    List { mapKey : Text, mapValue : Text }
, managedFields :
    List ./io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ownerReferences :
    List ./io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, clusterName :
    Optional Text
, creationTimestamp :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deletionGracePeriodSeconds :
    Optional Natural
, deletionTimestamp :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, generateName :
    Optional Text
, generation :
    Optional Natural
, initializers :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, name :
    Optional Text
, namespace :
    Optional Text
, resourceVersion :
    Optional Text
, selfLink :
    Optional Text
, uid :
    Optional Text
}
