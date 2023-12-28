  ./schemas.dhall
    sha256:c880f34dd269c0311f95d0f7bc37a24614712b39782c6848cf55067d24d13c00
∧ { IntOrString =
      ( ./types.dhall
          sha256:ac5a4a9f3d97cceff148f7443d4a488003aa7c0f791c3802a6dac4c4a8e89308
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:ac5a4a9f3d97cceff148f7443d4a488003aa7c0f791c3802a6dac4c4a8e89308
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:7b4b51af1a841a7efd6403068e1001468e2f7d5e1bf5fdb53c7bccefe2ea7801
  }
