let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:9789c555bc6494df664bc567a163d162e0dbbe6b9a471f8946a6476fa4069f5f

let kv = Prelude.JSON.keyText

let spec =
      { selector = [ kv "app" "nginx" ]
      , type = Some "NodePort"
      , ports =
        [ kubernetes.ServicePort::{
          , targetPort = Some (kubernetes.IntOrString.Int 80)
          , port = 80
          }
        ]
      }

let service
    : kubernetes.Service.Type
    = kubernetes.Service::{
      , metadata = kubernetes.ObjectMeta::{
        , name = "nginx"
        , labels = [ kv "app" "nginx" ]
        }
      , spec = Some kubernetes.ServiceSpec::spec
      }

in  service
