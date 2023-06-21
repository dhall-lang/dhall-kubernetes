  ./schemas.dhall
    sha256:51935aaec2a05902ec764b67523de18e5662630f0c890fe151d983c29ec573bf
∧ { IntOrString =
      ( ./types.dhall
          sha256:afb6a176a5b3d320eab29bc157c79dcc1200ff5b6278594503ebd47fd0ae76f6
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:afb6a176a5b3d320eab29bc157c79dcc1200ff5b6278594503ebd47fd0ae76f6
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:add0845f010721707c3cbd4095c48bcfce478f0c61b394f6a80a97183ff6c0d6
  }
