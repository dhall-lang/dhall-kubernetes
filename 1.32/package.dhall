  ./schemas.dhall
    sha256:571e09e4aff8e7d7486f2ef2f3f3276166ab0e164b685f71d1c489562f36e318
∧ { IntOrString =
      ( ./types.dhall
          sha256:663b6616a6fbf0332cf0fa31cf13521c68f67a4bf308112fa323bfb5e7a9e240
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:663b6616a6fbf0332cf0fa31cf13521c68f67a4bf308112fa323bfb5e7a9e240
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:4d4515b98188eb3b69bbf1f42e3b29922ffa30f9d5484dcacab9f378b9494d6d
  }
