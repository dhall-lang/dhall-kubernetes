\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall))
}
