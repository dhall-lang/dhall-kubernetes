\(_params : {buildDate : (Text), compiler : (Text), gitCommit : (Text), gitTreeState : (Text), gitVersion : (Text), goVersion : (Text), major : (Text), minor : (Text), platform : (Text)}) ->
{ buildDate = _params.buildDate
, compiler = _params.compiler
, gitCommit = _params.gitCommit
, gitTreeState = _params.gitTreeState
, gitVersion = _params.gitVersion
, goVersion = _params.goVersion
, major = _params.major
, minor = _params.minor
, platform = _params.platform
} : ../types/io.k8s.apimachinery.pkg.version.Info.dhall
