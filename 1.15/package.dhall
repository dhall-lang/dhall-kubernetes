  ./schemas.dhall sha256:3fb438cf91dea55e0457da378db1abc30914ff22534e4433b0182e0af156ffaf
∧ { IntOrString =
      ( ./types.dhall sha256:7f0b20c6f802c7d6f6ede751f5600744072ec69f506709070e9766b0b3a635a7
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:7f0b20c6f802c7d6f6ede751f5600744072ec69f506709070e9766b0b3a635a7
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:d90ea51378904c49c20cef7c6625a1ad76b505cc181196aeaef1de65c9c385d0
  }
