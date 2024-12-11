
# rm -rf ./testenv
# Create a new virtual environment
python3.12 -m venv testenv

# Activate the virtual environment
source testenv/bin/activate


# Install the required packages
pip install setuptools wheel
pip install --upgrade pip
pip install -r requirements.txt
