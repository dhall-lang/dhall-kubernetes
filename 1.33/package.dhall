  ./schemas.dhall
    sha256:26353f69fba11f576d6ea8d4bc164510afcdfa6556e76166e9c26b7742c7864c
∧ { IntOrString =
      ( ./types.dhall
          sha256:53e4d78ca39913905b374d161e2eb665abb700641c867d02d06fe8da6b845c61
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:53e4d78ca39913905b374d161e2eb665abb700641c867d02d06fe8da6b845c61
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:4909cf289abb181c71daacd9c5eecaca19f770660b02e4d79a44823a11253c87
  }
