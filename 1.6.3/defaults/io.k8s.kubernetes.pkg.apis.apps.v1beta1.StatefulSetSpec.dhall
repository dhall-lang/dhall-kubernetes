{ template = ./io.k8s.kubernetes.pkg.api.v1.PodTemplateSpec.dhall
, volumeClaimTemplates =
    [] : List
           ./../types/io.k8s.kubernetes.pkg.api.v1.PersistentVolumeClaim.dhall
, replicas = None Natural
, selector =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
}
