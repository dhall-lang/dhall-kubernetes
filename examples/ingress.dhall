-- Prelude imports
   let map    = https://raw.githubusercontent.com/dhall-lang/Prelude/e44284bc37a5808861dacd4c8bd13d18411cb961/List/map
in let Some   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/Some
in let None   = https://raw.githubusercontent.com/dhall-lang/Prelude/c79c2bc3c46f129cc5b6d594ce298a381bcae92c/Optional/None

-- dhall-kubernetes types and defaults
in let TLS     = ../types/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
in let Rule    = ../types/io.k8s.api.extensions.v1beta1.IngressRule.dhall
in let RuleVal = ../types/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
in let Spec    = ../types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
in let Ingress = ../types/io.k8s.api.extensions.v1beta1.Ingress.dhall
in let defaultIngress = ../default/io.k8s.api.extensions.v1beta1.Ingress.dhall
in let defaultMeta    = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
in let defaultSpec    = ../default/io.k8s.api.extensions.v1beta1.IngressSpec.dhall

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
in let defaultService =
  { name = "default"
  , host = "default.example.com"
  , version = " 1.0"
  }

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
{ metadata = defaultMeta
  { name = "nginx" } //
  { annotations = annotations }
} //
{ spec = Some Spec spec } : Ingress
