# to build and upload:
sudo rm -r dist
sudo rm -r papertronics_sdk.egg-info
pip install --upgrade build
pip install twine
python3 -m build

twine upload dist/*