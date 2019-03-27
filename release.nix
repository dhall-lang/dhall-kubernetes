let
  pkgs = import ./nixpkgs.nix;

  nativeBuildInputs = [
    pkgs.git
    pkgs.python3
    pkgs.bash
    pkgs.dhall
    pkgs.dhall-json
    pkgs.dhall-text
    pkgs.glibcLocales
  ];

  runCommand = name: script:
    pkgs.runCommand name { inherit nativeBuildInputs; } script;

  buildReadme =
    runCommand
      "build-readme"
      ''
        cd ${./.}
        ./scripts/build-readme.sh $out

        diff --unified --color=always README.md $out
      '';

in {
  dhall-kubernetes = pkgs.dhall-kubernetes;
  readme = buildReadme;
}
