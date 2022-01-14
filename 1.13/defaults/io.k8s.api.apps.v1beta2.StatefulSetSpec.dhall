{ podManagementPolicy = None Text
, replicas = None Natural
, revisionHistoryLimit = None Natural
, updateStrategy =
    None ./../types/io.k8s.api.apps.v1beta2.StatefulSetUpdateStrategy.dhall
, volumeClaimTemplates =
    None (List ./../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall)
}
