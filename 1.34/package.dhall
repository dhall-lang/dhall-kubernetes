  ./schemas.dhall
    sha256:524d8304cb6df77acd64bf09d0896e751ac871498f2155faef52eeba5ee370e0
∧ { IntOrString =
      ( ./types.dhall
          sha256:830b0e4e5451cd75071877b38535a2dbabdcf99065f2d55b2b73d7f91eab8468
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:830b0e4e5451cd75071877b38535a2dbabdcf99065f2d55b2b73d7f91eab8468
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:08f84204c64cc1507acd990cb1d29cf18025153a1cc1a36ee0c543af78f2a68b
  }
