\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("apiregistration.k8s.io/v1beta1" : Text)
, kind = ("APIService" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceSpec.dhall))
, status = ([] : Optional (../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceStatus.dhall))
} : ../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIService.dhall
