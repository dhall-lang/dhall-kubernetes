\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), revision : (Integer)}) ->
{ apiVersion = ("apps/v1beta1" : Text)
, data = ([] : Optional (../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall))
, kind = ("ControllerRevision" : Text)
, metadata = _params.metadata
, revision = _params.revision
} : ../types/io.k8s.api.apps.v1beta1.ControllerRevision.dhall
