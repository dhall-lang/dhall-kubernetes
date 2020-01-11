{ env : List ./io.k8s.kubernetes.pkg.api.v1.EnvVar.dhall
, envFrom : List ./io.k8s.kubernetes.pkg.api.v1.EnvFromSource.dhall
, volumeMounts : List ./io.k8s.kubernetes.pkg.api.v1.VolumeMount.dhall
, volumes : List ./io.k8s.kubernetes.pkg.api.v1.Volume.dhall
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
