\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("settings.k8s.io/v1alpha1" : Text)
, kind = ("PodPreset" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall))
} : ../types/io.k8s.api.settings.v1alpha1.PodPreset.dhall
