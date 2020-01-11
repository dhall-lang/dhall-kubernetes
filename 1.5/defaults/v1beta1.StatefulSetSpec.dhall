{ template = ./v1.PodTemplateSpec.dhall
, volumeClaimTemplates = [] : List ./../types/v1.PersistentVolumeClaim.dhall
, replicas = None Natural
, selector = None ./../types/unversioned.LabelSelector.dhall
}
