  ./schemas.dhall sha256:a5e1ca6e14f1df6485e418a5213b76500f0d4cfab76b286674097d89285d867b
∧ { IntOrString =
      ( ./types.dhall sha256:ca91df3b01e6260b3262f9e17f5efa1c8ac26576c5c3cc9f58fa20e46a84c8b2
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:ca91df3b01e6260b3262f9e17f5efa1c8ac26576c5c3cc9f58fa20e46a84c8b2
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:17e1bc36dd9ef4de02ae0127c4e505bbd6f7988347e9013d08982188df8d87e4
  }
