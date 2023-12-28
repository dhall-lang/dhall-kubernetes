  ./schemas.dhall
    sha256:646ad389f75a0370823a4760b8c06b0e2d55d53f9dfb47f80c9cd4a368cddc9d
∧ { IntOrString =
      ( ./types.dhall
          sha256:0f77b8b9edb303bc080982980f228d1d34808e7e8cb1d2a17d28bcc66c11d011
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:0f77b8b9edb303bc080982980f228d1d34808e7e8cb1d2a17d28bcc66c11d011
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:64df1e198c91a8da47b575ad090c9811c046a1e953763e504e02890957d2cdc2
  }
