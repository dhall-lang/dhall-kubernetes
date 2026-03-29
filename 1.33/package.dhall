  ./schemas.dhall
    sha256:a727c84e05b7406e283d4ba184e30b9cb62d44c441db98464250b958ad439b0c
∧ { IntOrString =
      ( ./types.dhall
          sha256:c744c6fd7f3e68184a944d643538bb5cff93accfb1df2afa43f82df2542c7edb
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:c744c6fd7f3e68184a944d643538bb5cff93accfb1df2afa43f82df2542c7edb
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:f89d206ff057e21f7c1bacd2d6bb90172f763fea3a7cffa71328d73ffb92117b
  }
