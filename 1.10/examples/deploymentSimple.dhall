let kubernetes =
      ../package.dhall sha256:495c6d06842e9da45e6b20a2d62059a22a50f87257c091f0ce94e97528d605d9

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
