  ./schemas.dhall sha256:92602a08a55e5d0e0a65d3f6dd61f8fa38ca7c36a572662fccd5f3641d966851
∧ { IntOrString =
      ( ./types.dhall sha256:96e327b30815a558c30d2d2245a426db11bc23bc54c7f86cb4cf8a386b784140
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:96e327b30815a558c30d2d2245a426db11bc23bc54c7f86cb4cf8a386b784140
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:f3497a20400d687e48b93718c822b63ab021d498f834627e238cc212925398fc
  }
