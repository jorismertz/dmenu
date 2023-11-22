# Usage

### Install dmenu from source

1. Uninstall dmenu with your package manager, if applicable.
2. Run `git clone https://git.suckless.org/dmenu; cd dmenu; sudo make install`
3. Then, open up config.h in a text editor.

### Build and install theme

1. Clone this repository locally.
2. Run `sh build.sh <accent-color>`. Valid accent colors to choose from are: _love, gold, rose, pine, foam, iris_. Optionally, you can use the included theme files which use pine for the accent color.
3. Copy the contents of `/dist/rose-pine-<flavour>.h` and replace the current theme colors in `config.h`
4. Run `sudo make install` in your dmenu directory.
