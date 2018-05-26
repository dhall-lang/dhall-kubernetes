\(apiVersion : (Text)) -> \(kind : (Text)) -> \(metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) -> 
{ apiVersion = apiVersion
, kind = kind
, metadata = metadata
, spec = ([] : Optional (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceSpec.dhall))
, status = ([] : Optional (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceStatus.dhall))
}
