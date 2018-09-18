    let config =
            ./../api/Deployment/default -- sha256:8962c123d535ca22b9a732bab99b3b61d62d8fc78ba1ec67bd8eb7df4ea9d711
          ⫽ { name =
                "nginx"
            , replicas =
                2
            , containers =
                [   ./../api/Deployment/defaultContainer -- sha256:c502cc1d14729d0dd973f9a545c050ac46cb25940f493f998a668a4cca4846eb
                  ⫽ { name =
                        "nginx"
                    , imageName =
                        "nginx"
                    , imageTag =
                        "1.15.3"
                    , port =
                        [ 80 ] : Optional Natural
                    }
                ]
            }

in  let mkDeployment =
          ./../api/Deployment/mkDeployment -- sha256:0f5f9ee0f213b50d5d49267b5ab1872d50ffdd94b94ef6ffbea28c0e2f0f8ff0

in  mkDeployment config
