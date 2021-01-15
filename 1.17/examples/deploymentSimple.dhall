let kubernetes =
      ../package.dhall sha256:7989d5b6cc77b1a453e5f4aa62c1b18a1ae019161e27e3c3061e70ff514a4f9f

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
