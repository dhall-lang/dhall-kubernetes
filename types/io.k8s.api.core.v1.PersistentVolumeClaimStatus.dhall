{ accessModes : List Text
, capacity : List { mapKey : Text, mapValue : Text }
, conditions : List ./io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, phase : Optional Text
}
