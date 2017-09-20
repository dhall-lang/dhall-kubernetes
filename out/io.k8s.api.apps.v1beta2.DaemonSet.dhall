{
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  spec : (Optional (./io.k8s.api.apps.v1beta2.DaemonSetSpec.dhall)) ,
  status : (Optional (./io.k8s.api.apps.v1beta2.DaemonSetStatus.dhall)) ,
}