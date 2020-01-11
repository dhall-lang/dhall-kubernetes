{ rollbackTo :
    ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.RollbackConfig.dhall
, template : ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, minReadySeconds : Optional Natural
, paused : Optional Bool
, progressDeadlineSeconds : Optional Natural
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, strategy :
    Optional
      ./io.k8s.kubernetes.pkg.apis.extensions.v1beta1.DeploymentStrategy.dhall
}
