{ accessModes = ([] : Optional (List Text))
, capacity = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, conditions = ([] : Optional (List ../types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall))
, phase = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
