let types =
      ../types.dhall sha256:1ac84a230c0fdd003b4db05157b11329d273217cc6837083eb30c9288a67c87f

let defaults =
      ../defaults.dhall sha256:2e3d2b5d5fb52d08b078e803fa88ac1ed0f788c6a4d6342621a76eb77afe40f4

let kv =
      ( ../Prelude.dhall).JSON.keyText

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
                    , revisionHistoryLimit =
                        Some 10
                    , selector =
                            defaults.LabelSelector
                        //  { matchLabels = [ kv "app" "nginx" ] }
                    , strategy =
                        Some
                        (     defaults.DeploymentStrategy
                          //  { type =
                                  Some "RollingUpdate"
                              , rollingUpdate =
                                  { maxSurge =
                                      Some (types.IntOrString.Int 5)
                                  , maxUnavailable =
                                      Some (types.IntOrString.Int 0)
                                  }
                              }
                        )
                    , template =
                            defaults.PodTemplateSpec
                        //  { metadata =
                                    defaults.ObjectMeta
                                //  { name =
                                        "nginx"
                                    , labels =
                                        [ kv "app" "nginx" ]
                                    }
                            , spec =
                                Some
                                (     defaults.PodSpec
                                  //  { containers =
                                          [     defaults.Container
                                            //  { name =
                                                    "nginx"
                                                , image =
                                                    Some "nginx:1.15.3"
                                                , imagePullPolicy =
                                                    Some "Always"
                                                , ports =
                                                    [     defaults.ContainerPort
                                                      //  { containerPort = 80 }
                                                    ]
                                                , resources =
                                                    Some
                                                    { limits =
                                                        [ kv "cpu" "500m" ]
                                                    , requests =
                                                        [ kv "cpu" "10m" ]
                                                    }
                                                }
                                          ]
                                      }
                                )
                            }
                    }
              )
          }

in  deployment
