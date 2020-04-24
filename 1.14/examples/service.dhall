let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:ca5ddb1035b4740948ee91b380beb10253ff0cd042353cb2ca685de5c0ecec0a

let spec =
      { selector = Some (toMap { app = "nginx" })
      , type = Some "NodePort"
      , ports = Some
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
        , name = Some "nginx"
        , labels = Some (toMap { app = "nginx" })
        }
      , spec = Some kubernetes.ServiceSpec::spec
      }

in  service
