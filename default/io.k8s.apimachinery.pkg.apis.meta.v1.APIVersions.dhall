\(_params : {serverAddressByClientCIDRs : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall), versions : (List Text)}) ->
{ apiVersion = ("v1" : Text)
, kind = ("APIVersions" : Text)
, serverAddressByClientCIDRs = _params.serverAddressByClientCIDRs
, versions = _params.versions
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
