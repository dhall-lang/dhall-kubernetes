let
  spec = builtins.fromJSON (builtins.readFile ./nixpkgs.json);

  nixpkgs = builtins.fetchGit {
    inherit (spec) url rev;
  };

  overlay = pkgsNew: pkgsOld: {
    make-dhall-kubernetes = spec: version:
      let
        frozenFiles = [
          "defaults.dhall"
          "types.dhall"
          "schemas.dhall"
          "typesUnion.dhall"
          "package.dhall"
        ];

        freeze = file: ''
          echo 'Freezing ./${file}'
          ${pkgsNew.coreutils}/bin/chmod u+w "$out/${file}"
          ${pkgsNew.dhall}/bin/dhall freeze --all --inplace "$out/${file}"
          echo 'Checking ./${file}'
          ${pkgsNew.dhall}/bin/dhall type --quiet --file "$out/${file}"
        '';

        natIntExceptions = if builtins.elem version [
          "1.12"
          "1.13"
          "1.14"
          "1.15"
          "1.16"
          "1.17"
          "1.18"
          "1.19"
          "1.20"
          "1.21"
          "1.22"
        ] then
          "ContainerStateTerminated.exitCode,PodSpec.priority,PriorityClass.value,CustomResourceColumnDefinition.priority"
        else
          "";

      in
        pkgsNew.runCommand "dhall-${spec.name}" { XDG_CACHE_HOME=".cache"; } ''
          ${pkgsNew.coreutils}/bin/mkdir "$out"
          cd $out
          ${pkgsNew.haskellPackages.dhall-openapi}/bin/openapi-to-dhall --preferNaturalInt --natIntExceptions '${natIntExceptions}' '${spec}'
          ${pkgsNew.lib.concatMapStringsSep "\n" freeze frozenFiles}
          ${pkgsNew.coreutils}/bin/rm --recursive .cache
        '';

    examples =
      let
        preferredVersion =
          let
            preferredVersionText = builtins.readFile ./preferred.txt;

          in
            builtins.replaceStrings [ "\n" ] [ "" ] preferredVersionText;

        examplePaths =
          pkgsNew.lib.filterAttrs (name: _: name != "out")
            (builtins.readDir ../examples);

        exampleNames =
          pkgsNew.lib.mapAttrsToList
            (name: _: builtins.replaceStrings [ ".dhall" ] [ "" ] name)
            examplePaths;

        copyExample =
          example: "${pkgsNew.coreutils}/bin/cp ${./../examples + "/${example}.dhall"} ./examples/${example}.dhall";

        freeze = example:
          let
            file = "./examples/${example}.dhall";

          in
            ''
            echo 'Freezing ${file}'
            ${pkgsNew.coreutils}/bin/chmod u+w ${file}
            ${pkgsNew.dhall}/bin/dhall freeze --all --inplace ${file}
            echo 'Checking ${file}'
            ${pkgsNew.dhall}/bin/dhall type --quiet --file ${file}
            '';


        buildExample =
          example:
            let
              inputFile = "./examples/${example}.dhall";

              outputFile = "./examples/out/${example}.yaml";

            in
              ''
              echo '${inputFile} → ${outputFile}'
              ${pkgsNew.dhall-json}/bin/dhall-to-yaml --file ${inputFile} > ${outputFile}
              '';

      in
        pkgsNew.runCommand "examples" { XDG_CACHE_HOME=".cache"; } ''
          ${pkgsNew.coreutils}/bin/mkdir --parents ./examples/out
          ${pkgsNew.lib.concatMapStringsSep "\n" copyExample exampleNames}
          ${pkgsNew.coreutils}/bin/cp ${../Prelude.dhall} ./Prelude.dhall
          ${pkgsNew.rsync}/bin/rsync --recursive ${pkgsNew.dhall-kubernetes."${preferredVersion}"}/ ./
          ${pkgsNew.lib.concatMapStringsSep "\n" freeze exampleNames}
          ${pkgsNew.lib.concatMapStringsSep "\n" buildExample exampleNames}
          ${pkgsNew.coreutils}/bin/mkdir "$out"
          ${pkgsNew.rsync}/bin/rsync --recursive ./examples/ $out/
        '';

    readme =
      pkgsNew.runCommand "README.md" {} ''
        ${pkgsNew.coreutils}/bin/mkdir ./docs
        ${pkgsNew.coreutils}/bin/ln --symbolic ${pkgsNew.examples} ./examples
        ${pkgsNew.coreutils}/bin/ln --symbolic ${../docs/README.md.dhall} ./docs/README.md.dhall

        ${pkgsNew.dhall}/bin/dhall text --file "./docs/README.md.dhall" | ${pkgsNew.gnused}/bin/sed 's_\.\./package.dhall_https://raw.githubusercontent.com/dhall-lang/dhall-kubernetes/master/package.dhall_g' > "$out"
      '';

    dhall-kubernetes = pkgsNew.callPackage ./dhall-kubernetes.nix {};

    dhall-kubernetes-tests =
      let
        process = version: derivation: {
          name = "${version}-test";
          value =
            pkgsNew.runCommand "test-dhall-kubernetes-${version}" {} ''
              ${pkgsNew.rsync}/bin/rsync --archive ${derivation}/ ./${version}.expected
              ${pkgsNew.rsync}/bin/rsync --archive ${../. + "/${version}"}/ ./${version}.actual

              ${pkgsNew.diffutils}/bin/diff --recursive ./${version}.{actual,expected}

              touch $out
            '';
        };

      in
        pkgsNew.lib.mapAttrs' process pkgsNew.dhall-kubernetes;

    haskellPackages = pkgsOld.haskellPackages.override (old: {
        overrides =
           let
             previous = old.overrides or (_: _: {});

             extension = haskellPackagesNew: haskellPackagesOld: {
               dhall-openapi =
                 let
                   json =
                     builtins.fromJSON (builtins.readFile ./dhall-haskell.json);

                   dhall-haskell = pkgsNew.fetchFromGitHub {
                     owner = "dhall-lang";
                     repo = "dhall-haskell";
                     inherit (json) rev sha256 fetchSubmodules;
                   };

                 in
                   (import "${dhall-haskell}/default.nix").dhall-openapi;

             };

           in
             pkgsNew.lib.composeExtensions (_: _: {}) extension;
      }
    );
  };

in
  import nixpkgs { config = {}; overlays = [ overlay ]; }
