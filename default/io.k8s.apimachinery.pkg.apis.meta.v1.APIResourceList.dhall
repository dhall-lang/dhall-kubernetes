\(_params : {groupVersion : (Text), resources : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall)}) ->
{ apiVersion = ("v1" : Text)
, groupVersion = _params.groupVersion
, kind = ("APIResourceList" : Text)
, resources = _params.resources
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
