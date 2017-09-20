{
  minReadySeconds : (Optional (Integer)) ,
  revisionHistoryLimit : (Optional (Integer)) ,
  selector : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)) ,
  template : (./io.k8s.api.core.v1.PodTemplateSpec.dhall) ,
  updateStrategy : (Optional (./io.k8s.api.apps.v1beta2.DaemonSetUpdateStrategy.dhall)) ,
}