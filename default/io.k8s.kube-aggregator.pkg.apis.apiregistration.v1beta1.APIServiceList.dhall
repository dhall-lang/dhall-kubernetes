\(_params : {items : (List ../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIService.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("apiregistration.k8s.io/v1beta1" : Text)
, items = _params.items
, kind = ("APIServiceList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceList.dhall
