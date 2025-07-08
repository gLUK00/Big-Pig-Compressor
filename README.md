# Big Pig Compressor

A file compression and decompression utility written in Rust with both GUI and CLI interfaces.

## Features

- Compress files and directories with a simple GUI interface
- Decompress .bpig files easily
- Use from the command line for automation
- Customizable color theme through configuration

## Usage

### GUI Mode

Run the application without any arguments to launch the GUI:

```bash
./bpigc
```

The GUI offers two main options:
1. **Compress** - Select a file or directory to compress
2. **Decompress** - Select a .bpig file to decompress

### CLI Mode

Compress a file or directory:

```bash
./bpigc compress /path/to/file_or_directory [-o /path/to/output.bpig]
```

Decompress a .bpig file:

```bash
./bpigc decompress /path/to/archive.bpig [-o /path/to/output_directory]
```

## Configuration

The application uses a configuration file located at `~/.config/big-pig-compressor/config.json` to store theme preferences. The default theme uses pink colors, but you can customize it by editing this file.

## Building from Source

```bash
cargo build --release
```

The compiled binary will be available at `target/release/bpigc`.

## License

See the [LICENSE](LICENSE) file for details.
Compression software for pot-bellied pigs
