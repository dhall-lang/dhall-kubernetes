let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:7839bf40f940757e4d71d3c1b84d878f6a4873c3b2706ae4be307b5991acdcac

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
      , metadata =
          kubernetes.ObjectMeta::{
          , name = "nginx"
          , labels = [ kv "app" "nginx" ]
          }
      , spec = Some kubernetes.ServiceSpec::spec
      }

in  service
