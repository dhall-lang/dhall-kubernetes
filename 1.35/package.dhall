  ./schemas.dhall
    sha256:9ca4a735668772cf8489234aae595549377de4b8512af4906c08e9e9f0a5c6d6
∧ { IntOrString =
      ( ./types.dhall
          sha256:234def42d7f174c97a011d938f009eab6ff2d1613dd82595f8ed3a69afbf9455
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:234def42d7f174c97a011d938f009eab6ff2d1613dd82595f8ed3a69afbf9455
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:65f10a1b78e19aeedf91cfef39813e0319a3e8337eccf49cd27f4e4a9dd2e8b2
  }
