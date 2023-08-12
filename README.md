# subtitler
A script for generating subtitles in any language for a video/audio in any other language.

It uses [OpenAI's Whisper]() for creating the transcription and [argostranslate]() to translate it.


## Requirements
### Dependencies
- python
- pip
- virtualenv (python)
- git


## Installation
`source <(curl -Ls https://raw.githubusercontent.com/houman-rzk/subtitler/master/install.sh)`
Running the previous command will create a new directory that contains the python virtual enviroment and the final (runnable) script.


## Running
`subtitle -f <from language> -t <to language> -s <file>` to generate subtitles
`subtitle -h` for help
