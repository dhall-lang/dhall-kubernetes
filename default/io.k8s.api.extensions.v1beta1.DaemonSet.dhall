\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("extensions/v1beta1" : Text)
, kind = ("DaemonSet" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.DaemonSetSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.extensions.v1beta1.DaemonSetStatus.dhall))
} : ../types/io.k8s.api.extensions.v1beta1.DaemonSet.dhall
