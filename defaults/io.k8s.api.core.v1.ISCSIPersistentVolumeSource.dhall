{ portals = [] : List Text
, secretRef = ./io.k8s.api.core.v1.SecretReference.dhall
, chapAuthDiscovery = None Bool
, chapAuthSession = None Bool
, fsType = None Text
, initiatorName = None Text
, iscsiInterface = None Text
, readOnly = None Bool
}
