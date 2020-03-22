rm -rf kivy_venv/

python -m pip install --upgrade --user pip wheel setuptools virtualenv
python -m virtualenv kivy_venv
source kivy_venv/Scripts/activate

python -m pip install -r requirements.txt
