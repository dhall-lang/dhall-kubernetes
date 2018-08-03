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

in {
  dhall-kubernetes = pkgs.releaseTools.aggregate {
    name = "dhall-kubernetes";
    constituents = [
      generatedFilesCompile
      validateExamples
      buildReadme
    ];
  };
}
