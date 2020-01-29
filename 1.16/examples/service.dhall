let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:ab1c971ddeb178c1cfc5e749b211b4fe6fdb6fa1b68b10de62aeb543efcd60b3

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
