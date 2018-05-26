\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, template = ([] : Optional (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall))
} : ../types/io.k8s.api.core.v1.PodTemplate.dhall
