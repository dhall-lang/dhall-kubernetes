  ./schemas.dhall
    sha256:b240c5d771d8b6779cd12e96241b4c5188a1fdddede424d685c9ab24d8e54485
∧ { IntOrString =
      ( ./types.dhall
          sha256:451d677b71527bca37875e5e4a8b779f732e592cd2fa99be4476d563a696c055
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:451d677b71527bca37875e5e4a8b779f732e592cd2fa99be4476d563a696c055
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:2d7a918743d6dde9b5a0c54b5703a2dfcaa9817fe6cdae0cdd8d992986973cc3
  }
