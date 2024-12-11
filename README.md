# Real-Time Audio Transcription with GPT Response

This project is a real-time audio transcription tool that uses OpenAI's Whisper model to transcribe audio input from a microphone. It also integrates with OpenAI's GPT to generate responses based on the transcribed text.

## Features

- Real-time audio transcription using Whisper.
- Integration with OpenAI's GPT to generate responses.
- Configurable model size and microphone settings.
- Key phrase detection.

## Requirements

- Python 3.7 or higher
- A working microphone
- An OpenAI API key

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name
   ```

2. **Install the required packages:**

   Ensure you have `pip` installed, then run:

   ```bash
   pip install -r requirements.txt
   ```

3. **Set up your OpenAI API key:**

   Export your OpenAI API key as an environment variable:

   ```bash
   export OPENAI_API_KEY='your-api-key-here'
   ```

   Replace `'your-api-key-here'` with your actual OpenAI API key.

## Usage

Run the script with the desired options:

```bash
python transcribe_demo.py --model medium --record_timeout 2 --phrase_timeout 3
```

### Command-Line Arguments

- `--model`: Specify the Whisper model size (`tiny`, `base`, `small`, `medium`, `large`).
- `--non_english`: Use this flag if you want to use a non-English model.
- `--energy_threshold`: Set the energy level for the microphone to detect.
- `--record_timeout`: Set how real-time the recording is in seconds.
- `--phrase_timeout`: Set how much empty space between recordings before considering it a new line in the transcription.
- `--default_microphone`: (Linux only) Specify the default microphone name.

## Key Phrase Detection

The script includes a feature to detect key phrases in the transcribed text. You can modify the list of key phrases in the script to suit your needs.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

## Acknowledgments

- [OpenAI Whisper](https://github.com/openai/whisper)
- [OpenAI GPT](https://openai.com/)
- [SpeechRecognition](https://pypi.org/project/SpeechRecognition/)
