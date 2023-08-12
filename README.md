# subtitler
A script for generating subtitles in any language for a video/audio in any other language.

It uses [OpenAI's Whisper](https://github.com/openai/whisper) for creating the transcription and [argostranslate](https://pypi.org/project/argostranslate) to translate it.


## Requirements
### Dependencies
- python
- pip
- virtualenv (python)
- git

### Hardware
- Around 5GB of free storage space




## Installation
Create the installation directory and virtual environment by running:

`bash <(curl -Ls https://raw.githubusercontent.com/houman-rzk/subtitler/master/install.sh)`


## Running
`subtitler/subtitle -f <from language> -t <to language> -s <file>` to generate subtitles

`subtitler/subtitle -h` for help
