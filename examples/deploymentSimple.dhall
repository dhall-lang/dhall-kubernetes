let kubernetes =
      ../package.dhall sha256:7150ac4309a091740321a3a3582e7695ee4b81732ce8f1ed1691c1c52791daa1

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = Some "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , selector = kubernetes.LabelSelector::{
          , matchLabels = Some (toMap { name = "nginx" })
          }
        , replicas = Some 2
        , template = kubernetes.PodTemplateSpec::{
          , metadata = kubernetes.ObjectMeta::{ name = Some "nginx" }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , ports = Some
                  [ kubernetes.ContainerPort::{ containerPort = 80 } ]
                }
              ]
            }
          }
        }
      }

in  deployment
