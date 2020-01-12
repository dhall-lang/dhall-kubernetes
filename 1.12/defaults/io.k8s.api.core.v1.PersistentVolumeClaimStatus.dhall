{ accessModes = [] : List Text
, capacity = [] : List { mapKey : Text, mapValue : Text }
, conditions =
    [] : List ./../types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, phase = None Text
}
