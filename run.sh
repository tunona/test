#!/bin/sh
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install python
python -m venv gradio-env
source gradio-env/bin/activate
pip install gradio
python app.py