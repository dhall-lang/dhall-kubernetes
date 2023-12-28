  ./schemas.dhall
    sha256:2580fc78bb51a99f39f526e2ef13d26a21293440a57b08fe8ab67f55475e69e2
∧ { IntOrString =
      ( ./types.dhall
          sha256:375caa97f438849b595d758ee556265021b362b6a5beea8bdf01d7556f823880
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:375caa97f438849b595d758ee556265021b362b6a5beea8bdf01d7556f823880
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:2c426e35c6e961e5f1878c8a2c0953de587db330b8e5876eb41e940da8e9d691
  }
