\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("ReplicationController" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.ReplicationControllerSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.ReplicationControllerStatus.dhall))
} : ../types/io.k8s.api.core.v1.ReplicationController.dhall
