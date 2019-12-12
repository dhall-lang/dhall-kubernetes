{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, katip, microlens, mtl, network
, QuickCheck, random, safe-exceptions, semigroups, stdenv, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "kubernetes-client-core";
  version = "0.1.0.1";
  sha256 = "535bf736d39ef30b7dae95d553d898e53ccb1218ccf61fcec5baeda412d35d23";
  revision = "1";
  editedCabalFile = "0qzh7zq36q57yfccna1izi1gz9fpki9ngnl8dgf3m6halrxwqlc7";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq exceptions http-api-data http-client http-client-tls
    http-media http-types iso8601-time katip microlens mtl network
    random safe-exceptions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/kubernetes-client/haskell";
  description = "Auto-generated kubernetes-client-core API Client";
  license = stdenv.lib.licenses.asl20;
}
