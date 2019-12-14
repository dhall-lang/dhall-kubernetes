let kubernetes =
      ../package.dhall sha256:2c7ac35494f16b1f39afcf3467b2f3b0ab579edb0c711cddd2c93f1cbed358bd

let kv = (../Prelude.dhall).JSON.keyText

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
