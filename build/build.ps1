$here = (Split-Path -parent $MyInvocation.MyCommand.Definition)

git pull --rebase
python $here\build_index.py
git add -A :/