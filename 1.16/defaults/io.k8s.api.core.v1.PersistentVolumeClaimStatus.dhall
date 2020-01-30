{ accessModes = None (List Text)
, capacity = None (List { mapKey : Text, mapValue : Text })
, conditions =
    None
      (List ./../types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall)
, phase = None Text
}
