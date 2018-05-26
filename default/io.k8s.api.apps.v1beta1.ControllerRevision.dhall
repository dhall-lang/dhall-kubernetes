\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), revision : (Integer)}) ->
{ apiVersion = _params.apiVersion
, data = ([] : Optional (../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall))
, kind = _params.kind
, metadata = _params.metadata
, revision = _params.revision
} : ../types/io.k8s.api.apps.v1beta1.ControllerRevision.dhall
