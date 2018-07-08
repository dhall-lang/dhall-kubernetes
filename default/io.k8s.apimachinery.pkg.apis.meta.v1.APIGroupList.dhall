\(_params : {groups : (List ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall)}) ->
{ apiVersion = ("v1" : Text)
, groups = _params.groups
, kind = ("APIGroupList" : Text)
} : ../types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
