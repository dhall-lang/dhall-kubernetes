\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("apps/v1" : Text)
, kind = ("Deployment" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1.DeploymentSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1.DeploymentStatus.dhall))
} : ../types/io.k8s.api.apps.v1.Deployment.dhall
