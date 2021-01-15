let kubernetes =
      ../package.dhall sha256:3ae2db78413714b7f7c5b2b3d92c78599a2be8e5371f567593eb0b3170c57656

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = Some "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , selector = kubernetes.LabelSelector::{
          , matchLabels = Some (toMap { name = "nginx" })
          }
        , replicas = Some +2
        , template = kubernetes.PodTemplateSpec::{
          , metadata = Some kubernetes.ObjectMeta::{ name = Some "nginx" }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , ports = Some
                  [ kubernetes.ContainerPort::{ containerPort = +80 } ]
                }
              ]
            }
          }
        }
      }

in  deployment
