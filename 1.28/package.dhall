  ./schemas.dhall
    sha256:52f7bc898528b7a9d684a3ebe973fb9dfd65108af7456b95cc8a7706c9d4ec18
∧ { IntOrString =
      ( ./types.dhall
          sha256:d6eab5ed0207948477517889c332069a5c001d2aa3fb4524eed7059cf5355554
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:d6eab5ed0207948477517889c332069a5c001d2aa3fb4524eed7059cf5355554
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:7c649abea02e3a852415914850fff3e510f2cc22885545b03ab9aeffdecbb68d
  }
