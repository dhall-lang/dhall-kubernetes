{ minReadySeconds : (Optional (Integer))
, paused : (Optional (Bool))
, progressDeadlineSeconds : (Optional (Integer))
, replicas : (Optional (Integer))
, revisionHistoryLimit : (Optional (Integer))
, selector : (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)
, strategy : (Optional (./io.k8s.api.apps.v1beta2.DeploymentStrategy.dhall))
, template : (./io.k8s.api.core.v1.PodTemplateSpec.dhall)
}
