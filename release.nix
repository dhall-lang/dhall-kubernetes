{ src ? { rev = ""; }, ... }:
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

  generatedFilesCompile =
    runCommand
      "generated-files-compile"
      ''
        cd ${./.}
        LC_ALL=en_US.UTF-8 ./scripts/check-source.py

        touch $out
      '';

  buildReadme =
    runCommand
      "build-readme"
      ''
        cd ${./.}
        ./scripts/build-readme.sh $out

        diff --unified --color=always README.md $out
      '';

  validateExamples =
    runCommand
      "validate-examples"
      ''
        cd ${./.}
        mkdir $out
        LC_ALL=en_US.UTF-8 ./scripts/build-examples.py $out
      '';

  # Derivation that trivially depends on the input source code revision.
  # As this is included in the "dhall-lang" aggregate, it forces every
  # commit to have a corresponding GitHub status check, even if the
  # commit doesn't make any changes (which can happen when merging
  # master in).
  rev = pkgs.runCommand "rev" {} ''echo "${src.rev}" > $out'';


in {
  dhall-kubernetes = pkgs.releaseTools.aggregate {
    name = "dhall-kubernetes";
    constituents = [
      generatedFilesCompile
      validateExamples
      buildReadme
      rev
    ];
  };
}
