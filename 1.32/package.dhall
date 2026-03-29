  ./schemas.dhall
    sha256:4f42b54364acc1ecb9d3d17d2f7bb6043394bd3754ab16e8aa07c02674dd4af0
∧ { IntOrString =
      ( ./types.dhall
          sha256:1ac2f1698cf36dc156ddf7cad72d2f94844f9c2eb2ff77744fe6a9dfb22c39b8
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:1ac2f1698cf36dc156ddf7cad72d2f94844f9c2eb2ff77744fe6a9dfb22c39b8
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:a5ab9062353aec386d55918c658161d7a669fb522c9593aea0260c5f28494ef2
  }
