{ apiVersion =
    "settings.k8s.io/v1alpha1"
, kind =
    "PodPreset"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall
}
