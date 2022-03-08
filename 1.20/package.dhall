  ./schemas.dhall sha256:c2d11bf6c0caa0f699cd95aee3e5682110c05b1cc7b3940b57954b80230f42fc
∧ { IntOrString =
      ( ./types.dhall sha256:5b3ec36404cd7b61d1ada30ff571825f49fe7d1db45c86e9aa241d31a04a3f8f
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:5b3ec36404cd7b61d1ada30ff571825f49fe7d1db45c86e9aa241d31a04a3f8f
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:84118cca66b0ae8afd1567d81d12759d4b752f5d11fbe912a8272b631896a01a
  }
