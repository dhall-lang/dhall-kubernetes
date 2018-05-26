\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall), serviceName : (Text), template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ podManagementPolicy = ([] : Optional (Text))
, replicas = ([] : Optional (Integer))
, revisionHistoryLimit = ([] : Optional (Integer))
, selector = _params.selector
, serviceName = _params.serviceName
, template = _params.template
, updateStrategy = ([] : Optional (../types/io.k8s.api.apps.v1beta2.StatefulSetUpdateStrategy.dhall))
, volumeClaimTemplates = ([] : Optional (../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall))
}
