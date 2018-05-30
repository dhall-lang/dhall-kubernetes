\(_params : {apiVersion : (Text), groupVersion : (Text), kind : (Text), resources : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall)}) ->
{ apiVersion = _params.apiVersion
, groupVersion = _params.groupVersion
, kind = _params.kind
, resources = _params.resources
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
