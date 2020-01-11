{ env = [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.EnvVar.dhall
, envFrom =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.EnvFromSource.dhall
, volumeMounts =
    [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.VolumeMount.dhall
, volumes = [] : List ./../types/io.k8s.kubernetes.pkg.api.v1.Volume.dhall
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
