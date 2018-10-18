let
  rev = "6b81005e66f1de9ccad34f2cf795fdb4f4f02942";
  outputSha256 = "07dgrka8x1v5sh5wmq9698sdybjkx6qwb08pnsl9zgabww0i1s53";

  nixpkgs = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = outputSha256;
  };
in
  import nixpkgs {}
