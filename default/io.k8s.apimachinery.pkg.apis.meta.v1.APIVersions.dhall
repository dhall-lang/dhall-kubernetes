\(_params : {apiVersion : (Text), kind : (Text), serverAddressByClientCIDRs : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall), versions : (List Text)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, serverAddressByClientCIDRs = _params.serverAddressByClientCIDRs
, versions = _params.versions
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
