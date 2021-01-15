{ annotations : Optional (List { mapKey : Text, mapValue : Text })
, clusterName : Optional Text
, creationTimestamp : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deletionGracePeriodSeconds : Optional Integer
, deletionTimestamp : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, finalizers : Optional (List Text)
, generateName : Optional Text
, generation : Optional Integer
, initializers :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, labels : Optional (List { mapKey : Text, mapValue : Text })
, name : Optional Text
, namespace : Optional Text
, ownerReferences :
    Optional (List ./io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall)
, resourceVersion : Optional Text
, selfLink : Optional Text
, uid : Optional Text
}
