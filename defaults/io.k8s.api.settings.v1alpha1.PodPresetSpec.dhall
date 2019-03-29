{ env =
    [] : List ./io.k8s.api.core.v1.EnvVar.dhall
, envFrom =
    [] : List ./io.k8s.api.core.v1.EnvFromSource.dhall
, volumeMounts =
    [] : List ./io.k8s.api.core.v1.VolumeMount.dhall
, volumes =
    [] : List ./io.k8s.api.core.v1.Volume.dhall
, selector =
    None ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
