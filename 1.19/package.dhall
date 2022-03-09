  ./schemas.dhall sha256:014dfa7e0338ded7e93400bb2c88807f88fbbe2ec31a0435e0a399f8d6393a24
∧ { IntOrString =
      ( ./types.dhall sha256:05c78c14f51ee1af50b2be8ca6f9e5fb87f92d6af4180172754e38393fe1a5b5
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:05c78c14f51ee1af50b2be8ca6f9e5fb87f92d6af4180172754e38393fe1a5b5
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:9f6ac6403ff8cdb45dca8fedaf78227c30142105918b49633ccf63a90d25cc6f
  }
