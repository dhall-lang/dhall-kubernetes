\(_params : {apiVersion : (Text), kind : (Text), name : (Text), versions : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, name = _params.name
, preferredVersion = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall))
, serverAddressByClientCIDRs = ([] : Optional (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall))
, versions = _params.versions
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
