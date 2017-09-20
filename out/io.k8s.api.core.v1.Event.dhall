{
  apiVersion : (Optional (Text)) ,
  count : (Optional (Integer)) ,
  firstTimestamp : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall)) ,
  involvedObject : (./io.k8s.api.core.v1.ObjectReference.dhall) ,
  kind : (Optional (Text)) ,
  lastTimestamp : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall)) ,
  message : (Optional (Text)) ,
  metadata : (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall) ,
  reason : (Optional (Text)) ,
  source : (Optional (./io.k8s.api.core.v1.EventSource.dhall)) ,
  type : (Optional (Text)) ,
}