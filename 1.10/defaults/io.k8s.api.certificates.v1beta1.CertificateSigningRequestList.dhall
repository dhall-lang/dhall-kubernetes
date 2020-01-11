{ apiVersion = "certificates.k8s.io/v1beta1"
, kind = "CertificateSigningRequestList"
, items =
    [] : List
           ./../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
