../api/Deployment/default
//
{ name = "nginx"
, replicas = 2
, containers =
  [ ../api/Deployment/defaultContainer
    //
    { name = "nginx"
    , imageName = "nginx"
    , imageVersion = "1.5.3"
    , port = [ 80 ] : Optional Natural
    }
  ]
}
