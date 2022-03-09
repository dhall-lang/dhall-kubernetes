  ./schemas.dhall sha256:12b5a5921f818608b4cf69176ca45580fc20c4ab2891a7503415a61908ab0990
∧ { IntOrString =
      ( ./types.dhall sha256:21ad1c632a33dd199f2540de57cfebf486e405c8344c5c11c2562bcae794af92
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:21ad1c632a33dd199f2540de57cfebf486e405c8344c5c11c2562bcae794af92
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:93c0ab7dcbe607dc178bac95405b861dfa9e412eeb6097cc36c32deceba725c1
  }
