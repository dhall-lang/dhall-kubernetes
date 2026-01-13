  ./schemas.dhall
    sha256:bcc8e829699365401c645fa0ea7389638fbd00b935972a17fe992d7ae96b595f
∧ { IntOrString =
      ( ./types.dhall
          sha256:9ed1b030dcb0e7dde808d76c29a7470c2433d751ccccc08748ca7bdef44785c6
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:9ed1b030dcb0e7dde808d76c29a7470c2433d751ccccc08748ca7bdef44785c6
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:e0d67615c6bea38c1839bbf65720c0f30a6faa6ac7858a767e1f2f9ca8e9aaf8
  }
