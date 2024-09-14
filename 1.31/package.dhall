  ./schemas.dhall
    sha256:1d02e697fff7566ab968bc8da4c9f1cf3bac2837e69ef678a6b68e321aabf0a7
∧ { IntOrString =
      ( ./types.dhall
          sha256:09db3e8ac23922e3b532b6271607ae79ba3b95d386aa5e6d4d202d03bc6f9b05
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:09db3e8ac23922e3b532b6271607ae79ba3b95d386aa5e6d4d202d03bc6f9b05
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:89d5add1d5f68a8695ba886d4783e392552757fd52038de4ccc1c4376a1ace08
  }
