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
- Around 9GB of storage space




## Installation
`source <(curl -Ls https://raw.githubusercontent.com/houman-rzk/subtitler/master/install.sh)`
Running the previous command will create a new directory that contains the python virtual enviroment and the final (runnable) script.


## Running
`subtitler/subtitle -f <from language> -t <to language> -s <file>` to generate subtitles
`subtitler/subtitle -h` for help
