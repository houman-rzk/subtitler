#!/bin/sh

# Dependencies: python, pip, virtualenv (python), git

git clone https://github.com/houman-rzk/subtitler

python -m virtualenv subtitler
source subtitler/bin/activate

pip install openai-whisper argostranslate
