{ accessModes : Optional (List Text)
, capacity : Optional (List { mapKey : Text, mapValue : Text })
, conditions :
    Optional (List ./io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall)
, phase : Optional Text
}
