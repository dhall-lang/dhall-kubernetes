let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:24dfb3ed39fa895fbb04624386f7fc2bfcdb3799598a1bead73ee518884c7dae

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
