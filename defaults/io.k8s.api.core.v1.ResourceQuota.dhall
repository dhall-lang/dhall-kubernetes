{ apiVersion = "v1"
, kind = "ResourceQuota"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, status = None ./../types/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
}
