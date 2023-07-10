# to build and upload:
sudo rm -r dist
sudo rm -r sgp_shared.egg-info
pip install --upgrade build
pip install twine
python3 -m build

twine upload --repository papertronics-sdk dist/*