let kubernetes =
      ../package.dhall sha256:ce1e73deebf8c4eb513bfc736adfd924fe696ffee486f6f4bd81ed281bbf0f2a

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec =
          Some
            kubernetes.DeploymentSpec::{
            , replicas = Some 2
            , template =
                kubernetes.PodTemplateSpec::{
                , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
                , spec =
                    Some
                      kubernetes.PodSpec::{
                      , containers =
                          [ kubernetes.Container::{
                            , name = "nginx"
                            , image = Some "nginx:1.15.3"
                            , ports =
                                [ kubernetes.ContainerPort::{
                                  , containerPort = 80
                                  }
                                ]
                            }
                          ]
                      }
                }
            }
      }

in  deployment
