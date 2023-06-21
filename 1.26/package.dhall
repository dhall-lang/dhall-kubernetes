  ./schemas.dhall
    sha256:af57046545457a0436e7456cc7673c7c7e0257ebb7aeb0573e89ec85fca6c385
∧ { IntOrString =
      ( ./types.dhall
          sha256:e2d972b6cbae78100a146c69daecacf0a96a6cd623b0380aa8fc03e48e2c74a3
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:e2d972b6cbae78100a146c69daecacf0a96a6cd623b0380aa8fc03e48e2c74a3
      ).NatOrString
  , Resource =
      ./typesUnion.dhall
        sha256:b53f872d88e240d1dc5bcf0eaf4c745876fd4cfccbe31220a9e5fa63bc7a8cb0
  }
