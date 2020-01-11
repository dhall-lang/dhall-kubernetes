{ minReadySeconds : Optional Natural
, replicas : Optional Natural
, selector : Optional ./unversioned.LabelSelector.dhall
, template : Optional ./v1.PodTemplateSpec.dhall
}
