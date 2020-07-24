{ env : Optional (List ./io.k8s.api.core.v1.EnvVar.dhall)
, envFrom : Optional (List ./io.k8s.api.core.v1.EnvFromSource.dhall)
, selector : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, volumeMounts : Optional (List ./io.k8s.api.core.v1.VolumeMount.dhall)
, volumes : Optional (List ./io.k8s.api.core.v1.Volume.dhall)
}
