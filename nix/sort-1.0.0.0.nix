{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "sort";
  version = "1.0.0.0";
  sha256 = "cee3894879cb4b2150331eca96d5d27f51a6114bcb082d1d8dded55881f5770d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cdornan/sort";
  description = "A Haskell sorting toolkit";
  license = stdenv.lib.licenses.bsd3;
}
