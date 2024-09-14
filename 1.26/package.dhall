  ./schemas.dhall
    sha256:16cf94ff0445f2324354260df43ff7eec18748515541e15be83278921ab6a9ef
∧ { IntOrString =
      ( ./types.dhall
          sha256:2bfb0f2b2b0b5b450468fa350216c7ee0800030bea93e937052eb73d3ce3c968
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:2bfb0f2b2b0b5b450468fa350216c7ee0800030bea93e937052eb73d3ce3c968
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:2d6ac4c284a44f06a902239b440c39380770d3c8b9489fe3750fd97518f3158d
  }
