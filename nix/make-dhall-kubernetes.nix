{ coreutils
, dhall
, dhall-json
, dhallPackages
, glibcLocales
, haskellPackages
, lib
, python3
, stdenv
}:

spec:

let 
  # Ignore generated files
  ignoreOutputs =
    name: type:
      !(lib.elem name
        (map toString
          [ ../README.md
            ../types
            ../defaults
            ../schemas
            ../defaults.dhall
            ../types.dhall
            ../typesUnion.dhall
            ../schemas.dhall
          ]
        )
      );

in
  stdenv.mkDerivation {
    name = "dhall-kubernetes";

    DHALL_PRELUDE = "${dhallPackages.prelude}/package.dhall";

    XDG_CACHE_HOME = ".";

    buildInputs =
      [ dhall
        dhall-json
        python3
        glibcLocales
      ];

    buildPhase = ''
      patchShebangs ./scripts/build-readme.sh

      ./scripts/build-readme.sh

      ${coreutils}/bin/mkdir -p types defaults

      ${haskellPackages.dhall-kubernetes-generator}/bin/dhall-kubernetes-generator '${spec}'

      for file in ./types.dhall ./typesUnion.dhall ./defaults.dhall ./schemas.dhall ./package.dhall ./examples/*.dhall; do
        echo "Freezing file '$file'"

        ${dhall}/bin/dhall freeze --all --inplace "$file"
      done
    '';

    checkPhase = ''
      patchShebangs ./scripts/build-examples.py

      patchShebangs ./scripts/check-source.py

      LC_ALL=en_US.UTF-8 ./scripts/check-source.py

      mkdir -p tmp

      LC_ALL=en_US.UTF-8 ./scripts/build-examples.py tmp
    '';

    installPhase = ''
      ${coreutils}/bin/mkdir --parents "$out"

      cp -r types defaults schemas examples types.dhall defaults.dhall typesUnion.dhall schemas.dhall package.dhall README.md "$out"
    '';

    src =
      lib.cleanSourceWith
        { filter = ignoreOutputs; src = lib.cleanSource ./..; };
}
