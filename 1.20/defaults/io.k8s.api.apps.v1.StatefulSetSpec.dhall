{ podManagementPolicy = None Text
, replicas = None Integer
, revisionHistoryLimit = None Integer
, updateStrategy =
    None ./../types/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
, volumeClaimTemplates =
    None (List ./../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall)
}
