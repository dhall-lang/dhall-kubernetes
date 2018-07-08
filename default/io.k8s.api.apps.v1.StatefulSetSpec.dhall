\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall), serviceName : (Text), template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ podManagementPolicy = ([] : Optional (Text))
, replicas = ([] : Optional (Natural))
, revisionHistoryLimit = ([] : Optional (Natural))
, selector = _params.selector
, serviceName = _params.serviceName
, template = _params.template
, updateStrategy = ([] : Optional (../types/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall))
, volumeClaimTemplates = ([] : Optional (List ../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall))
} : ../types/io.k8s.api.apps.v1.StatefulSetSpec.dhall
