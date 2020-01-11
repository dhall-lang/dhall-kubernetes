let kubernetes =
      ../package.dhall sha256:bb80b710aaf9bd1389152f7c1693cde816f06b24065b94bb1b0050607d32ce37

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
