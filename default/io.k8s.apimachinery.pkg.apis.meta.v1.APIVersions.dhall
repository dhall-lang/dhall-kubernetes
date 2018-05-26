\(_params : {apiVersion : (Text), kind : (Text), serverAddressByClientCIDRs : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall), versions : (Text)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, serverAddressByClientCIDRs = _params.serverAddressByClientCIDRs
, versions = _params.versions
}
