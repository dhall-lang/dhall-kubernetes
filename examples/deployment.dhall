let config =
  ../api/Deployment/default
  //
  { name = "nginx"
  , replicas = 2
  , containers =
    [ ../api/Deployment/defaultContainer
      //
      { name = "nginx"
      , imageName = "nginx"
      , imageTag = "1.15.3"
      , port = [ 80 ] : Optional Natural
      }
    ]
  }

in ../api/Deployment/mkDeployment config
