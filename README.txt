# Audio Player MATLAB Script

## Description
This MATLAB script reads a portion of an audio file and plays it back. It provides a convenient way to visualize and listen to specific segments of audio data within MATLAB's environment.

## Usage

### Prerequisites
- MATLAB installed on your system.
- Audio file "ism il 8oneya ili 7atetha fel dossier .mp3" accessible.

### Setup
1. **Download Audio File**: Obtain the audio file "ism il 8oneya ili 7atetha fel dossier .mp3" that you wish to analyze.
2. **Place Audio File**: Save the audio file in the same directory as the MATLAB script.

### Running the Script
1. **Open MATLAB**: Launch MATLAB on your computer.
2. **Navigate to Script Directory**: Use the `cd` command to change the current directory to the one containing the MATLAB script and the audio file.
3. **Run the Script**: Enter `play_audio` in the MATLAB command window and press Enter.

### Interpreting Output
- After running the script, MATLAB will display a plot of the selected portion of the audio data.
- The script will also play back the audio using the default audio player on your system.

### Adjusting Parameters
- You can modify the number of samples selected from the audio file by changing the value `240000` in the line `y1 = y(1:240000, :);`. This number represents the number of samples to select from the beginning of the audio file.

## Dependencies
This script requires MATLAB (version X.X or higher). No additional toolboxes are required.

## Author
[mohamed aziz bahloul]
- Email: [azizbahloul3@gmail.com]

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.



## Example
```matlab
% Example usage:
% Run the script to play the audio file.
play_audio
