let
  spec = builtins.fromJSON (builtins.readFile ./nixpkgs.json);

  nixpkgs = builtins.fetchGit {
    inherit (spec) url rev;
  };

  overlay = pkgsNew: pkgsOld: {
    make-dhall-kubernetes =
      spec:
        pkgsNew.runCommand "dhall-${spec.name}" {} ''
          ${pkgsNew.coreutils}/bin/mkdir -p $out

          cd $out

          ${pkgsNew.haskellPackages.dhall-kubernetes-generator}/bin/dhall-kubernetes-generator '${spec}'
        '';

    make-dhall-kubernetes-package =
      spec:
        let
          drv = pkgsNew.make-dhall-kubernetes spec;

          kubernetesFiles = [
            "defaults.dhall"
            "types.dhall"
            "schemas.dhall"
            "typesUnion.dhall"
            "package.dhall"
          ];

          examples = [
            "aws-iam-authenticator-chart"
            "deployment"
            "deploymentSimple"
            "ingress"
            "service"
          ];

          exampleFiles =
            let
              exampleToLocal = example: "examples/${example}.dhall";

            in
              map exampleToLocal examples;

          copiedFiles =
            exampleFiles ++ [ "Prelude.dhall" "docs/README.md.dhall" ];

          frozenFiles = kubernetesFiles ++ exampleFiles;

          checkedFiles = frozenFiles;

          copyKubernetes =
            file:
              "${pkgsNew.coreutils}/bin/cp ${drv}/${file} $out/${file}";

          copyLocal =
            file:
              "${pkgsNew.coreutils}/bin/cp ${./.. + "/${file}"} $out/${file}";

          freezeFile =
            file:
              ''echo 'Freezing ./${file}'
                ${pkgsNew.dhall}/bin/dhall freeze --all --inplace $out/${file}
                echo 'Checking ./${file}'
                ${pkgsNew.dhall}/bin/dhall type --quiet --file $out/${file}
              '';

          buildExample =
            example:
              let
                inputFile = "examples/${example}.dhall";

                outputFile = "examples/out/${example}.yaml";

              in
                ''echo './${inputFile} → ./${outputFile}'
                  ${pkgsNew.dhall-json}/bin/dhall-to-yaml --file $out/${inputFile} > $out/${outputFile}
              '';

        in
          pkgsNew.runCommand "package-${drv.name}" { XDG_CACHE_HOME="."; } ''
            ${pkgsNew.coreutils}/bin/mkdir --parents "$out/examples/out"
            ${pkgsNew.coreutils}/bin/mkdir --parents "$out/docs"
            ${pkgsNew.rsync}/bin/rsync --recursive ${drv}/ $out/
            ${pkgsNew.coreutils}/bin/chmod u+w $out/
            ${pkgsNew.lib.concatMapStringsSep "\n" copyLocal copiedFiles}
            ${pkgsNew.coreutils}/bin/chmod u+w --recursive $out/
            ${pkgsNew.lib.concatMapStringsSep "\n" freezeFile frozenFiles}
            ${pkgsNew.lib.concatMapStringsSep "\n" buildExample examples}
            ${let
                inputFile = "docs/README.md.dhall";

                outputFile = "README.md";

              in
                ''echo './${inputFile} → ./${outputFile}'
                  ${pkgsNew.dhall}/bin/dhall text --file $out/${inputFile} > $out/${outputFile}
                ''
            }
          '';

    dhall-kubernetes = pkgsNew.callPackage ./dhall-kubernetes.nix {};

    haskellPackages = pkgsOld.haskellPackages.override (old: {
        overrides =
           let
             previous = old.overrides or (_: _: {});

             packages = pkgsNew.haskell.lib.packageSourceOverrides {
               dhall-kubernetes-generator = ../dhall-kubernetes-generator;
             };

             packagesFromDirectory = pkgsNew.haskell.lib.packagesFromDirectory {
               directory = ./haskell;
             };

             manual = haskellPackagesNew: haskellPackagesOld: {
               dhall =
                 pkgsNew.haskell.lib.dontCheck haskellPackagesOld.dhall_1_33_0;

               dhall-json = haskellPackagesOld.dhall-json_1_7_0;
             };

           in
             pkgsNew.lib.fold pkgsNew.lib.composeExtensions (_: _: {})
               [ previous
                 packages
#                packagesFromDirectory
                 manual
               ];
      }
    );
  };

in
  import nixpkgs { config = {}; overlays = [ overlay ]; }
