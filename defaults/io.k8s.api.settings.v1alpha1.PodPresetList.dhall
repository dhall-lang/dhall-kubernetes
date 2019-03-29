{ apiVersion =
    "settings.k8s.io/v1alpha1"
, kind =
    "PodPresetList"
, items =
    [] : List ./io.k8s.api.settings.v1alpha1.PodPreset.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
