#!/bin/bash

#
# Build script for the pyocd.io website.
#

set -e

# Make sure we're running from the site source root.
ROOT=$(realpath $(dirname ${BASH_SOURCE[0]}))

PYOCD_ROOT="$ROOT/pyocd"
SCRIPTS="$PYOCD_ROOT/scripts"
DOCS="$ROOT/_docs"

cd $ROOT

# Create a python virtual env and install pyocd as editable.
python3 -mvenv .venv
source .venv/bin/activate
pip install -e pyocd

# Update python path.
# export PYTHONPATH="$ROOT/pyocd:$PYTHONPATH"

# Update generated docs from pyocd.
python3 $SCRIPTS/generate_builtin_target_docs.py > $DOCS/builtin-targets.md
echo "Generated builtin targets"

cmdref=$DOCS/command_reference.md

tmpcmd=$(mktemp -t pyocd)
python3 $SCRIPTS/generate_command_help.py > $tmpcmd

tmpcombined=$(mktemp -t pyocd)
head -n $(sed -n '/Maintainer note/=' $cmdref) $cmdref | cat - $tmpcmd > $tmpcombined
mv -f $tmpcombined $cmdref
echo "Updated command help"

# Write pyocd version to data.
version_file=$ROOT/_data/pyocd_version.yml
vers="$(git -C $ROOT/pyocd describe)"
echo "version: \"$vers\"" > $version_file
echo "pyocd version $vers"

# Build with jekyll. The site is generated into the _site directory.
if [ "$1" != "--no-jekyll" ]; then
    bundle exec jekyll build --quiet
    echo "Built site"
fi
