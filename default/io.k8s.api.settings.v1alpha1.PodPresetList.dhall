\(_params : {items : (List ../types/io.k8s.api.settings.v1alpha1.PodPreset.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("settings.k8s.io/v1alpha1" : Text)
, items = _params.items
, kind = ("PodPresetList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.settings.v1alpha1.PodPresetList.dhall
