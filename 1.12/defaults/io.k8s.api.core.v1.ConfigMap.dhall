{ apiVersion = "v1"
, kind = "ConfigMap"
, binaryData = [] : List { mapKey : Text, mapValue : Text }
, data = [] : List { mapKey : Text, mapValue : Text }
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
