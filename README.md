# Big Pig Compressor

A file compression and decompression utility written in C++ with both GUI and CLI interfaces.

## 🌐 Available Languages

- [English](README.md)
- [Français](docs/README.fr.md)
- [Español](docs/README.es.md)
- [中文](docs/README.zh.md)
- [العربية](docs/README.ar.md)

## Features

- Simple graphical interface for compression and decompression.
- Command-line usage for automation and scripting.
- File or directory selection for compression.
- File filter to show only `.bpig` archives during decompression.
- Customizable color theme via a `config.json` file.

## Prerequisites

To compile and run this project, you will need:

- A C++ compiler (g++)
- CMake (version 3.5 or higher)
- Qt5 development libraries

On a Debian/Ubuntu-based system (like Linux Mint), you can install all dependencies with the following command:

```bash
sudo apt-get update && sudo apt-get install -y build-essential cmake qtbase5-dev
```

## Building from Source

1. Clone the repository (if not already done).
2. Create a build directory and navigate into it:

    ```bash
    mkdir build
    cd build
    ```

3. Run CMake to configure the project, then compile with make:

    ```bash
    cmake ..
    make
    ```

The `BigPigCompressor` executable will be created in the `build` directory.

## Usage

### GUI Mode

To launch the application with its graphical interface, run the program without arguments from the `build` directory:

```bash
./BigPigCompressor
```

The interface will allow you to choose between compression and decompression, select files/directories, and start the operations.

### Command-Line (CLI) Mode

The application can also be used directly from your terminal.

**To compress a file or directory:**

```bash
./build/BigPigCompressor --compress /path/to/your/file
```

**To decompress a `.bpig` archive:**

```bash
./build/BigPigCompressor --decompress /path/to/your/archive.bpig
```

## Configuration

The application's appearance can be customized by editing the `config.json` file located at the project root. This file controls the interface colors.

Example `config.json`:

```json
{
    "background-color": "#FFC0CB",
    "button-color": "#FF69B4",
    "button-text-color": "#FFFFFF",
    "text-color": "#1E1E1E"
}
```

## Development with VS Code

The project includes configurations for Visual Studio Code (`.vscode/launch.json` and `.vscode/tasks.json`).

1. Open the project folder in VS Code.
2. Go to the "Run and Debug" tab (`Ctrl+Shift+D`).
3. Choose a launch configuration (GUI, Compress CLI, or Decompress CLI) from the dropdown menu and press `F5` to compile and run.
