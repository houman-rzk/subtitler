#!/bin/sh

# Dependencies: python, pip, virtualenv (python), git, ffmpeg

git clone https://github.com/houman-rzk/subtitler

python -m venv subtitler
source subtitler/bin/activate

pip install openai-whisper argostranslate
