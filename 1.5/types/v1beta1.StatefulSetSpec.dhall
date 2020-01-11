{ serviceName : Text
, template : ./v1.PodTemplateSpec.dhall
, volumeClaimTemplates : List ./v1.PersistentVolumeClaim.dhall
, replicas : Optional Natural
, selector : Optional ./unversioned.LabelSelector.dhall
}
