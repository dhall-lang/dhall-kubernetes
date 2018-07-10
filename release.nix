let
  fetchNixpkgs = import ./fetchNixpkgs.nix;

  nixpkgs = fetchNixpkgs {
    rev = "c5f9cd4cde81bcef2c8882d359d9d30313bebeb3";

    sha256 = "12w6g50hgk5nmijgs3rv7kq5mdybnkyv3cr2zm0q3ka9ax180dk6";

    outputSha256 = "1nilhz6rhfg3ckp8yfmgy6v3q6spbyxfg0yn8rc2ydyn7119h4fn";
  };

  overlay = pkgsNew: pkgsOld: {
    check-source = pkgsNew.writeText "check-source.py" ''
        # Typecheck and resolve all Dhall files in the ./default directory.
        #
        # Exit with 1 if at least one file fails to check.
        #
        # Some files are ingnored because they have existing errors.

        import sys
        from glob import glob
        from subprocess import run, DEVNULL, PIPE

        # We skip tests for the following set of files
        ignored_failures = {
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall',
            './default/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrStringArray.dhall',
        }

        default_files = glob('./default/*.dhall')
        failure_files = set()
        for default_file in default_files:
            if default_file in ignored_failures:
                print('Skipping {}'.format(default_file))
                continue
            print('Checking {}'.format(default_file))
            cmd = '${pkgsNew.dhall}/bin/dhall resolve <<< {file}'.format(file=default_file)
            result = run(cmd, shell=True, executable="${pkgsNew.bash}/bin/bash", stdout=DEVNULL, stderr=PIPE)
            if result.returncode != 0:
                print(result.stderr.decode('utf-8'))
                failure_files.add(default_file)

        if len(failure_files) > 0:
            print('The following files failed to check:')
            for failure_file in failure_files:
                print('  ' + failure_file)
            sys.exit(1)
    '';

    dhall-kubernetes-smoketests =
      pkgsNew.runCommand
        "all-generated-files-compile"
        { nativeBuildInputs = [
            pkgsNew.python3
            pkgsNew.bash
            pkgsNew.dhall
          ];
        }
        ''
          cd ${./.}
          export LANG="en_US.utf8"
          LC_ALL=en_US.UTF-8 python3 ${pkgsNew.check-source}

          touch $out
        '';
  };

  pkgs = import nixpkgs { config = {}; overlays = [ overlay ]; };

  # Derivation that trivially depends on the current directory so that Hydra's
  # pull request builder always posts a GitHub status on each revision
  pwd = pkgs.runCommand "pwd" { here = ./.; } "touch $out";

in
  { dhall-kubernetes = pkgs.releaseTools.aggregate {
      name = "dhall-kubernetes";

      constituents = [
        pkgs.dhall-kubernetes-smoketests
        pwd
      ];
    };
  }

