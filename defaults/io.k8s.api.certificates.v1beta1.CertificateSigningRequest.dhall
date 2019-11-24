{ apiVersion = "certificates.k8s.io/v1beta1"
, kind = "CertificateSigningRequest"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None
      ./../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall
, status =
    None
      ./../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall
}
