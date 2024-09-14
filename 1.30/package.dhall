  ./schemas.dhall
    sha256:202cdbad16a7de10aee7e26c5a85fca6652bb518c71641a981b6f1c255879096
∧ { IntOrString =
      ( ./types.dhall
          sha256:c13f8ed5110cab6f2f4dc497e1fc69ddd13bf150f7c58074dc5d7be8651e1efb
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:c13f8ed5110cab6f2f4dc497e1fc69ddd13bf150f7c58074dc5d7be8651e1efb
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:f4f303a77b58d09e34fdd95780fad9f209b825ec027476864f88a1530d189ca3
  }
