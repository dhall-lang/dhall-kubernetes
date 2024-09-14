  ./schemas.dhall
    sha256:f4c906e5142f315c302355337efbd98cbb7787e1bafbab67689127efe78d278a
∧ { IntOrString =
      ( ./types.dhall
          sha256:c66b53a8978c262cac6099a2e88bfa7f4c379b3be60be5ec80fc033f886d40c8
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:c66b53a8978c262cac6099a2e88bfa7f4c379b3be60be5ec80fc033f886d40c8
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:66d24974d3f176417a27516703a80ab174f4b2a801b6d6149ebe6744b52f554e
  }
