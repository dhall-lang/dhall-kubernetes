{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, status : ./v1.NamespaceStatus.dhall
, spec : Optional ./v1.NamespaceSpec.dhall
}
