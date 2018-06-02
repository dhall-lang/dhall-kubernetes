# `dhall-kubernetes`

Dhall bindings to Kubernetes.
This will let you typecheck, template and modularize your Kubernetes definitions with [Dhall][dhall-lang].

## Quick start

In the `types` folder you'll find the types for the Kubernetes definitions. E.g. [here's][Deployment] the type for a Deployment.

Since _most_ of the fields in all definitions are optional, for better ergonomics while coding Dhall we also generate default values for all types, in the `default` folder.  
When some fields are required, the default value is a function whose input is a record of required fields, that returns the object with these fields set. E.g. the default for the Deployment is [this function][Deployment-default].

Since this might sound a bit abstract, let's go with some examples.

### Example: Deployment

Let's say we have several services, whose configuration has this type:
```haskell
-- Service.dhall
{ name    : Text
, host    : Text
, version : Text
}
```

So a configuration for a service might look like this:
```haskell
-- service-foo.dhall
{ name    = "foo"
, host    = "foo.example.com"
, version = "1.0.1"
}
```

We can then make a Deployment object for this service:
```haskell
-- deployment.yaml.dhall

-- Prelude imports
   let map    = https://raw.githubusercontent.com/dhall-lang/Prelude/e44284bc37a5808861dacd4c8bd13d18411cb961/List/map
in let Some   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/Some
in let None   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/None

-- import dhall-kubernetes types and defaults
in let Deployment    = ./types/io.k8s.api.apps.v1beta2.Deployment.dhall
in let Spec          = ./types/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
in let PodSpec       = ./types/io.k8s.api.core.v1.PodSpec.dhall
in let ContainerPort = ./types/io.k8s.api.core.v1.ContainerPort.dhall
in let defaultDeployment    = ./default/io.k8s.api.apps.v1beta2.Deployment.dhall
in let defaultMeta          = ./default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
in let defaultSpec          = ./default/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
in let defaultTemplate      = ./default/io.k8s.api.core.v1.PodTemplateSpec.dhall
in let defaultPodSpec       = ./default/io.k8s.api.core.v1.PodSpec.dhall
in let defaultSelector      = ./default/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
in let defaultContainer     = ./default/io.k8s.api.core.v1.Container.dhall
in let defaultContainerPort = ./default/io.k8s.api.core.v1.ContainerPort.dhall

-- Our Service type
in let Service = ./Service.dhall

-- and our service
in let fooService = ./service-foo.dhall

-- Generate the DeploymentSpec for the service
in let selector = Some
  (List { mapKey : Text, mapValue : Text })
  [{ mapKey = "app", mapValue = fooService.name }]

in let spec = defaultSpec
{ selector = defaultSelector // { matchLabels = selector }
, template = defaultTemplate
  { metadata = defaultMeta
    { name = fooService.name } // { labels = selector }
  } //
  { spec = Some PodSpec (defaultPodSpec
    { containers = [
	    defaultContainer
		{ name = fooService.name } //
		{ image = Some Text "your-container-service.io/${fooService.name}:${fooService.version}"
		, imagePullPolicy = Some Text "Always"
		, ports = Some
		  (List ContainerPort)
		  [(defaultContainerPort {containerPort = 8080})]
		}
      ]})
  }
} //
{ replicas = Some Integer 2
, revisionHistoryLimit = Some Integer 10
}

-- and here's the Deployment
in defaultDeployment
{ apiVersion = "extensions/v1beta1"
, kind = "Deployment"
, metadata = defaultMeta { name = fooService.name }
} //
{ spec = Some Spec spec } : Deployment

```

We convert it to yaml with:

```bash
dhall-to-yaml --omitNull < deployment.yaml.dhall
```

And we get:
```yaml
apiVersion: extensions/v1beta1
kind: Deployment
spec:
  revisionHistoryLimit: 10
  selector:
    matchLabels:
      app: foo
  template:
    spec:
      containers:
      - image: your-container-service.io/foo:1.0.1
        imagePullPolicy: Always
        name: foo
        ports:
        - containerPort: 8080
    metadata:
      name: foo
      labels:
        app: foo
  replicas: 2
metadata:
  name: foo
```


### Example: Ingress

Let's say we now want to generate an Ingress definition (for an Nginx Ingress) that contains TLS certs and routes for every service. It would be something like this:
```haskell
-- ingress.yaml.dhall

-- Prelude imports
   let map    = https://raw.githubusercontent.com/dhall-lang/Prelude/e44284bc37a5808861dacd4c8bd13d18411cb961/List/map
in let Some   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/Some
in let None   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/None

-- dhall-kubernetes types and defaults
in let TLS     = ./types/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
in let Rule    = ./types/io.k8s.api.extensions.v1beta1.IngressRule.dhall
in let RuleVal = ./types/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
in let Spec    = ./types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
in let Ingress = ./types/io.k8s.api.extensions.v1beta1.Ingress.dhall
in let defaultIngress = ./default/io.k8s.api.extensions.v1beta1.Ingress.dhall
in let defaultMeta    = ./default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
in let defaultSpec    = ./default/io.k8s.api.extensions.v1beta1.IngressSpec.dhall

-- Our Service type
in let Service = ./Service.dhall

-- Given a service, make a TLS definition with their host and certificate
in let makeTLS = \(service : Service) ->
  { hosts = Some (List Text) [ service.host ]
  , secretName = Some Text "${service.name}-certificate"
  }

-- Given a service, make an Ingress Rule
in let makeRule = \(service : Service) ->
  { host = Some Text service.host
  , http = Some RuleVal
    { paths = [ { backend = { serviceName = service.name
                            , servicePort = "80"
                            }
                , path = None Text
				}]}}

-- Nginx ingress requires a default service as a catchall
in let defaultService = { name = "default", host = "default.example.com" }

-- List of services
in let fooService = ./service-foo.dhall
in let services =
[ fooService
, defaultService
]

-- Some metadata annotations
-- NOTE: `dhall-to-yaml` will generate a record with arbitrary keys from a list
-- of records where mapKey is the key and mapValue is the value of that key
in let genericRecord = List { mapKey : Text, mapValue : Text }
in let kv = \(k : Text) -> \(v : Text) -> { mapKey = k, mapValue = v }

in let annotations = Some genericRecord
[ kv "kubernetes.io/ingress.class"      "nginx"
, kv "kubernetes.io/ingress.allow-http" "false"
]

-- Generate spec from services
in let spec = defaultSpec //
{ tls   = Some (List TLS)  (map Service TLS  makeTLS  services)
, rules = Some (List Rule) (map Service Rule makeRule services)
}

in defaultIngress
{ apiVersion = "extensions/v1beta1"
, kind = "Ingress"
, metadata = defaultMeta
  { name = "nginx" } //
  { annotations = annotations }
} //
{ spec = spec } : Ingress

```

As usual we get the yaml out by running:

```bash
dhall-to-yaml --omitNull < ingress.yaml.dhall
```

And we get:
```yaml
apiVersion: extensions/v1beta1
kind: Ingress
spec:
  rules:
  - http:
      paths:
      - backend:
          servicePort: '80'
          serviceName: foo
    host: foo.example.com
  - http:
      paths:
      - backend:
          servicePort: '80'
          serviceName: default
    host: default.example.com
  tls:
  - hosts:
    - foo.example.com
    secretName: foo-certificate
  - hosts:
    - default.example.com
    secretName: default-certificate
metadata:
  annotations:
    kubernetes.io/ingress.class: nginx
    kubernetes.io/ingress.allow-http: 'false'
  name: nginx
```


[dhall-lang]: https://github.com/dhall-lang/dhall-lang
[Deployment]: https://github.com/dhall-lang/dhall-kubernetes/blob/master/types/io.k8s.api.apps.v1beta2.Deployment.dhall
[Deployment-default]: https://github.com/dhall-lang/dhall-kubernetes/blob/master/default/io.k8s.api.apps.v1beta2.Deployment.dhall
