let kubernetes =
      ../package.dhall sha256:e9c55c7ff71f901314129e7ef100c3af5ec7a918dce25e06d83fa8c5472cb680

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
