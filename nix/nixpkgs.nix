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

          ${pkgsNew.haskellPackages.dhall-openapi}/bin/openapi-to-dhall '${spec}'
        '';

    make-dhall-kubernetes-package =
      { version, spec }:
        let
          preferredVersion =
            let
              preferredVersionText = builtins.readFile ./preferred.txt;

            in
              builtins.replaceStrings [ "\n" ] [ "" ] preferredVersionText;

          drv = pkgsNew.make-dhall-kubernetes spec;

          kubernetesFiles = [
            "defaults.dhall"
            "types.dhall"
            "schemas.dhall"
            "typesUnion.dhall"
            "package.dhall"
          ];

          examples = pkgsNew.lib.optionals (version == preferredVersion) [
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

          otherFiles = pkgsNew.lib.optionals (version == preferredVersion) [
            "Prelude.dhall"
            "docs/README.md.dhall"
          ];

          copiedFiles = exampleFiles ++ otherFiles;

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
                if (version == preferredVersion)
                then
                  ''echo './${inputFile} → ./${outputFile}'

                    ${pkgsNew.dhall}/bin/dhall text --file $out/${inputFile} | ${pkgsNew.gnused}/bin/sed 's_\.\./package.dhall_https://raw.githubusercontent.com/dhall-lang/dhall-kubernetes/master/package.dhall_g' > $out/${outputFile}
                  ''
                else
                  ''
                    ${pkgsNew.coreutils}/bin/rm --recursive $out/examples
                  ''
            }
            ${pkgsNew.coreutils}/bin/rm --recursive $out/docs
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
                   dhall-haskell = ~/proj/dhall-haskell;

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
