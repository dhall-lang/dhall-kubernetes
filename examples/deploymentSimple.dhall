let types =
      ../types.dhall sha256:29d8c4387540826a68775e9439e8d00f226d440a83dedf80ff877c612fa524a2

let defaults =
      ../defaults.dhall sha256:7fb71a223f3aeb4f72824303f7cbfdd038bb2b7a7dc1f76db7e65031dad0523c

let deployment
    : types.Deployment
    =     defaults.Deployment
      //  { metadata =
              defaults.ObjectMeta // { name = "nginx" }
          , spec =
              Some
              (     defaults.DeploymentSpec
                //  { replicas =
                        Some 2
                    , template =
                            defaults.PodTemplateSpec
                        //  { metadata =
                                defaults.ObjectMeta // { name = "nginx" }
                            , spec =
                                Some
                                (     defaults.PodSpec
                                  //  { containers =
                                          [     defaults.Container
                                            //  { name =
                                                    "nginx"
                                                , image =
                                                    Some "nginx:1.15.3"
                                                , ports =
                                                    [     defaults.ContainerPort
                                                      //  { containerPort = 80 }
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
