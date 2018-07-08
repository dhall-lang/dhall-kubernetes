\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = ("certificates.k8s.io/v1beta1" : Text)
, kind = ("CertificateSigningRequest" : Text)
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall))
} : ../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall
