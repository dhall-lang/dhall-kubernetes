let types =
      ../types.dhall sha256:1ac84a230c0fdd003b4db05157b11329d273217cc6837083eb30c9288a67c87f

let defaults =
      ../defaults.dhall sha256:2e3d2b5d5fb52d08b078e803fa88ac1ed0f788c6a4d6342621a76eb77afe40f4

let deployment
    : types.Deployment
    =   defaults.Deployment
      ⫽ { metadata =
            defaults.ObjectMeta ⫽ { name = "nginx" }
        , spec =
            Some
            (   defaults.DeploymentSpec
              ⫽ { replicas =
                    Some 2
                , template =
                      defaults.PodTemplateSpec
                    ⫽ { metadata =
                          defaults.ObjectMeta ⫽ { name = "nginx" }
                      , spec =
                          Some
                          (   defaults.PodSpec
                            ⫽ { containers =
                                  [   defaults.Container
                                    ⫽ { name =
                                          "nginx"
                                      , image =
                                          Some "nginx:1.15.3"
                                      , ports =
                                          [   defaults.ContainerPort
                                            ⫽ { containerPort = 80 }
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
