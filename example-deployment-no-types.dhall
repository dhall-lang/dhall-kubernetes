let name = "nginx" in
let port = 80 in
{
  apiVersion = "apps/v1beta1",
  kind = "Deployment",
  metadata = { name = name },
  spec = {
    template = {
      metadata = {
        labels = {
          app = name,
        },
      },
      spec = {
        containers = [
          {
            name = name,
            image = "${name}:1.7.9",
            ports = [ {containerPort = port } ]
          }
        ]
      }
    },
  },
}
