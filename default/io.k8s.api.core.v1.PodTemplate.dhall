\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("PodTemplate" : Text)
, metadata = _params.metadata
, template = ([] : Optional (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall))
} : ../types/io.k8s.api.core.v1.PodTemplate.dhall
