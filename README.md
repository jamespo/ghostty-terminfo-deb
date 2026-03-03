# Ghostty Terminfo Debian Package

This project provides a Debian package for the [Ghostty](https://ghostty.org/) terminal's `xterm-ghostty` terminfo entry. Tested on Debian bookworm & trixie.

## Description

Ghostty uses its own terminfo entry, `xterm-ghostty`. This package allows for easy deployment on Debian-based systems where you have not installed ghostty itself such as servers.

The package installs the terminfo file to `/usr/lib/terminfo/x/xterm-ghostty`.

## Building the Package

To build the package, you need [fpm](https://github.com/jordansissel/fpm) installed on your system.

Run the provided build script:

```bash
./build.sh
```

This will generate a file named `ghostty-terminfo-0.0.1-1-any.deb` in the current directory.

## Installation

With either your built .deb or download the one from Releases, install as below:

```bash
sudo dpkg -i ghostty-terminfo-0.0.1-1-any.deb
```

## License

This project is licensed under the [MIT License](LICENSE).
