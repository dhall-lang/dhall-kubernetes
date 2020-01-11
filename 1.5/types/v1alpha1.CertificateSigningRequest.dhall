{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1alpha1.CertificateSigningRequestSpec.dhall
, status : Optional ./v1alpha1.CertificateSigningRequestStatus.dhall
}
