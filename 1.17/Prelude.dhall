{- This file provides a central `Prelude` import for the rest of the library to
   use so that the integrity check only needs to be updated in one place
   whenever upgrading the interpreter.

   This allows the user to provide their own Prelude import using the
   `DHALL_PRELUDE` environment variable, like this:

   ```
   $ export DHALL_PRELUDE='https://prelude.dhall-lang.org/package.dhall sha256:...'
   ```

   Note that overriding the Prelude in this way only works if this repository
   is imported locally.  Remote imports do not have access to environment
   variables and any attempt to import one will fall back to the next available
   import.  To learn more, read:

   * https://docs.dhall-lang.org/discussions/Safety-guarantees.html#cross-site-scripting-xss

   This file also provides an import without the integrity check as a slower
   fallback if the user is using a different version of the Dhall interpreter.

   This pattern is documented in the dhall-nethack repo:

   * https://github.com/dhall-lang/dhall-nethack/blob/master/Prelude.dhall
-}

  env:DHALL_PRELUDE
? https://raw.githubusercontent.com/dhall-lang/dhall-lang/v17.0.0/Prelude/package.dhall sha256:10db3c919c25e9046833df897a8ffe2701dc390fa0893d958c3430524be5a43e
? https://raw.githubusercontent.com/dhall-lang/dhall-lang/v17.0.0/Prelude/package.dhall
