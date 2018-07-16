let
  rev = "c5f9cd4cde81bcef2c8882d359d9d30313bebeb3";
  outputSha256 = "1nilhz6rhfg3ckp8yfmgy6v3q6spbyxfg0yn8rc2ydyn7119h4fn";

  nixpkgs = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = outputSha256;
  };
in
  import nixpkgs {}
