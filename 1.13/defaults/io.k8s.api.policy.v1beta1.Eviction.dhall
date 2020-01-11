{ apiVersion = "policy/v1beta1"
, kind = "Eviction"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, deleteOptions =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
}
