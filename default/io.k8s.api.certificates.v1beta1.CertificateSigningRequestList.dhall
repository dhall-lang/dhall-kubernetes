\(_params : {apiVersion : (Text), items : (List ../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, items = _params.items
, kind = _params.kind
, metadata = _params.metadata
} : ../types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall
