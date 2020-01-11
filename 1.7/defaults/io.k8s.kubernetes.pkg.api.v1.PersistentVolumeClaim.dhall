{ apiVersion = "v1"
, kind = "PersistentVolumeClaim"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./../types/io.k8s.kubernetes.pkg.api.v1.PersistentVolumeClaimSpec.dhall
, status =
    None
      ./../types/io.k8s.kubernetes.pkg.api.v1.PersistentVolumeClaimStatus.dhall
}
