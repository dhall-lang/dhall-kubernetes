\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall))
, status = ([] : Optional (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall))
} : ../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
