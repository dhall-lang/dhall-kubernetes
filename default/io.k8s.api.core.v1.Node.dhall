\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("Node" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.NodeSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.core.v1.NodeStatus.dhall))
} : ../types/io.k8s.api.core.v1.Node.dhall
