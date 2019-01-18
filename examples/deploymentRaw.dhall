-- Prelude imports
   let map = (../Prelude.dhall).`List`.map

-- import dhall-kubernetes types and defaults
in let Deployment    = ../types/io.k8s.api.apps.v1beta2.Deployment.dhall
in let Spec          = ../types/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
in let PodSpec       = ../types/io.k8s.api.core.v1.PodSpec.dhall
in let ContainerPort = ../types/io.k8s.api.core.v1.ContainerPort.dhall
in let defaultDeployment    = ../default/io.k8s.api.apps.v1beta2.Deployment.dhall
in let defaultMeta          = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
in let defaultSpec          = ../default/io.k8s.api.apps.v1beta2.DeploymentSpec.dhall
in let defaultTemplate      = ../default/io.k8s.api.core.v1.PodTemplateSpec.dhall
in let defaultPodSpec       = ../default/io.k8s.api.core.v1.PodSpec.dhall
in let defaultSelector      = ../default/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
in let defaultContainer     = ../default/io.k8s.api.core.v1.Container.dhall
in let defaultContainerPort = ../default/io.k8s.api.core.v1.ContainerPort.dhall

{-

Here we import the Config type.
It's going to be the input to our mkDeployment function,
and contains the configuration for the Deployment.

-}
in let Config = ./Config.dhall


-- So here we define a function that outputs a Deployment
in let mkDeployment : Config -> Deployment =

  \(deployment : Config) ->

     let selector = Some [{ mapKey = "app", mapValue = deployment.name }]

  in let spec = defaultSpec
    { selector = defaultSelector // { matchLabels = selector }
    , template = defaultTemplate
      { metadata = defaultMeta
        { name = deployment.name } // { labels = selector }
      } //
      { spec = Some (defaultPodSpec
        { containers = [
          defaultContainer
            { name = deployment.name } //
            { image = Some "your-container-service.io/${deployment.name}:${deployment.version}"
            , imagePullPolicy = Some "Always"
            , ports = Some [(defaultContainerPort {containerPort = 8080})]
            }
          ]
        })
      }
    } //
    { replicas = Some 2
    , revisionHistoryLimit = Some 10
    }

  in defaultDeployment
    { metadata = defaultMeta { name = deployment.name }
    } //
    { spec = Some spec } : Deployment


{-

..and to keep the example self contained we import our config here.
A more modular approach would be to just define a function to make
the Deployment in this file, and then apply the right configuration
at the command line or in another Dhall file.

E.g.: `dhall-to-yaml --omitNull <<< "./examples/deploymentRaw.dhall ./myConfig.dhall"`

-}
in let myConfig = ./myConfig.dhall

-- and here we apply the deployment-making function to our config
in mkDeployment myConfig
