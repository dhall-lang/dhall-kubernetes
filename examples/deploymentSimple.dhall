let package = ../package.dhall

let deployment
    =     package.Deployment
      ::  { metadata =
              package.ObjectMeta::{ name = "nginx" }
          , spec =
              Some
              (     package.DeploymentSpec
                ::  { replicas =
                        Some 2
                    , template =
                            package.PodTemplateSpec
                        ::  { metadata =
                                package.ObjectMeta::{ name = "nginx" }
                            , spec =
                                Some
                                (     package.PodSpec
                                  ::  { containers =
                                          [     package.Container
                                            ::  { name =
                                                    "nginx"
                                                , image =
                                                    Some "nginx:1.15.3"
                                                , ports =
                                                    [     package.ContainerPort
                                                      ::  { containerPort = 80 }
                                                    ]
                                                }
                                          ]
                                      }
                                )
                            }
                    }
              )
          }

in  deployment
