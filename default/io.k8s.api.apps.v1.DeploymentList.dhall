\(_params : {items : (List ../types/io.k8s.api.apps.v1.Deployment.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("apps/v1" : Text)
, items = _params.items
, kind = ("DeploymentList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.apps.v1.DeploymentList.dhall
