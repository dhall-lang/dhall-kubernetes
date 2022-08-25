  ./schemas.dhall sha256:59a3611386e9276d18288a120501202961e82c73491193f3f3807497c60b83c6
∧ { IntOrString =
      ( ./types.dhall sha256:ca814de409cb323086854b4342df86afcadad9d95684107c93862dff124cd4cb
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:ca814de409cb323086854b4342df86afcadad9d95684107c93862dff124cd4cb
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:1f1868abf1a21ad2e24a73d3a19a48602e2d35d800dd96b08d01b2873530464d
  }
