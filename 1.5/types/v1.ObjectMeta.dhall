{ annotations : List { mapKey : Text, mapValue : Text }
, finalizers : List Text
, labels : List { mapKey : Text, mapValue : Text }
, ownerReferences : List ./v1.OwnerReference.dhall
, clusterName : Optional Text
, creationTimestamp : Optional ./unversioned.Time.dhall
, deletionGracePeriodSeconds : Optional Natural
, deletionTimestamp : Optional ./unversioned.Time.dhall
, generateName : Optional Text
, generation : Optional Natural
, name : Optional Text
, namespace : Optional Text
, resourceVersion : Optional Text
, selfLink : Optional Text
, uid : Optional Text
}
