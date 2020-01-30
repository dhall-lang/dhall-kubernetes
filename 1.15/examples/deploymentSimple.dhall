let kubernetes =
      ../package.dhall sha256:4bd5939adb0a5fc83d76e0d69aa3c5a30bc1a5af8f9df515f44b6fc59a0a4815

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
