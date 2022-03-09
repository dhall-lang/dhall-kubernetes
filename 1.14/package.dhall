  ./schemas.dhall sha256:b922f6d739ea050d289b3772fc33cc7816dfbaa2779b4f823da44fe619fd1dec
∧ { IntOrString =
      ( ./types.dhall sha256:995098cb090f59269727c22fb424c935909e0632817bef9bef93b01012a0a88e
      ).IntOrString
  , NatOrString =
      ( ./types.dhall sha256:995098cb090f59269727c22fb424c935909e0632817bef9bef93b01012a0a88e
      ).NatOrString
  , Resource =
      ./typesUnion.dhall sha256:e87b6ef21610c625bd1ada7330c896b7e153073536a9bdc0cbb1d8f6ba5a2f56
  }
