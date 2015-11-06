$here = (Split-Path -parent $MyInvocation.MyCommand.Definition)

pip install pystache
pip install lxml

git pull --rebase
python $here\build_index.py
git add -A :/
