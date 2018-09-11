let config =
  ../api/Service/default
  //
  { name = "nginx"
  , containerPort = 80
  }

in ../api/Service/mkService config
