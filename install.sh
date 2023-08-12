#!/bin/sh

# Dependencies: python, pip, virtualenv (python), git

dir="subtitler"

python -m virtualenv "$dir"
source "$dir"/bin/activate

pip install openai-whisper argostranslate
