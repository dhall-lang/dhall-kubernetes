  ./schemas.dhall sha256:c64e7a98bc9119195166b0ebef96eb6d9efa6dcbd47c85a1aebccfaf72a11c47
∧ { IntOrString =
      ( ./types.dhall sha256:b337440ff13b8a5f3946132a38cf57c576b7e43ee34d5a61785982cabc4ab4d8
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:b337440ff13b8a5f3946132a38cf57c576b7e43ee34d5a61785982cabc4ab4d8
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:762fa7857b7150a22c0ff13fbe19adcf00460e9ad2f468c183577d744a90908e
  }
