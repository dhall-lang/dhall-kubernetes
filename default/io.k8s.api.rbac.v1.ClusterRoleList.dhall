\(_params : {apiVersion : (Text), items : (../types/io.k8s.api.rbac.v1.ClusterRole.dhall), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, items = _params.items
, kind = _params.kind
, metadata = _params.metadata
}
