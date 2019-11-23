{ apiVersion = "v1"
, kind = "Secret"
, data = [] : List { mapKey : Text, mapValue : Text }
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, stringData = [] : List { mapKey : Text, mapValue : Text }
, type = None Text
}
