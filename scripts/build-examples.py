#!/usr/bin/env python3
#
# Build YAML files from the example Dhall sources.
#
# An optional second argument determines the directory to write the YAML
# files to. Defaults to the exmaples directory.
#
# Also checks that the generated files do not differ from what is
# checked into source control. We list all generated files that differ
# and exit with status code 1 if the list is non-empty.

import os
from subprocess import run, DEVNULL
import sys

examples_dir = os.path.normpath(os.path.join(os.path.dirname(__file__), '..', 'examples'))
examples = [
    'deployment',
    'ingress'
]

TERM_FAIL = '\033[91m'
TERM_CLEAR = '\033[0m'


def check_clean(path_1, path_2):
    if path_1 == path_2:
        cmd = ['git', 'diff', '--exit-code', '--', path_1]
    else:
        cmd = ['diff', '--unified', '--', path_1, path_2]

    result = run(cmd, check=False, stdout=DEVNULL)
    if result.returncode == 0:
        return True
    elif result.returncode == 1:
        return False
    else:
        # Raises a `CalledProcessError`
        result.check_returncode()


def build_yaml (example, out_dir):
    source = os.path.join(examples_dir, example + '.dhall')
    print('Building {}'.format(source))
    target = os.path.join(out_dir, example + '.yaml')
    expected = os.path.join(examples_dir, 'out', example + '.yaml')
    cmd = 'dhall-to-yaml --omitNull <<< "./{source}" >{target}'.format(source=source, target=target)
    run(cmd, shell=True, executable='bash', check=True)
    return check_clean(expected, target)


def main():
    if len(sys.argv) >= 2:
        out_dir = sys.argv[1]
    else:
        out_dir = os.path.join(examples_dir, 'out')

    clean_failures = []
    for example in examples:
        is_clean = build_yaml(example, out_dir)
        if is_clean == False:
            clean_failures.append(example + '.yaml')

    if len(clean_failures) > 0:
        print(TERM_FAIL + 'Clean check failed. The following files differ' + TERM_CLEAR)
        for failure in clean_failures:
            print('  ' + failure)
        sys.exit(1)

if __name__ == '__main__':
    main()
