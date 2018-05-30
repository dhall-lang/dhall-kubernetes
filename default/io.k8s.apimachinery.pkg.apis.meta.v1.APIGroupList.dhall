\(_params : {apiVersion : (Text), groups : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall), kind : (Text)}) ->
{ apiVersion = _params.apiVersion
, groups = _params.groups
, kind = _params.kind
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
