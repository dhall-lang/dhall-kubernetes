let kubernetes =
      ../package.dhall sha256:7839bf40f940757e4d71d3c1b84d878f6a4873c3b2706ae4be307b5991acdcac

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , replicas = Some 2
        , template = kubernetes.PodTemplateSpec::{
          , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , ports = [ kubernetes.ContainerPort::{ containerPort = 80 } ]
                }
              ]
            }
          }
        }
      }

in  deployment
