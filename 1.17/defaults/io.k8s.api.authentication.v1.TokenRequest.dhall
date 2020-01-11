{ apiVersion = "authentication.k8s.io/v1"
, kind = "TokenRequest"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.api.authentication.v1.TokenRequestSpec.dhall
, status = None ./../types/io.k8s.api.authentication.v1.TokenRequestStatus.dhall
}
