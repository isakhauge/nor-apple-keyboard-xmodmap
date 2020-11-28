# Xmodmap: Norwegian 🍎️ Keyboard
Remap of Apple's Magic Keyboard in Xmodmap to emulate the Norwegian macOS keyboard layout.

# Installation
This installation assumes you are using Bash. If you're using a different shell, please edit the `install.sh` file and correct the path to your shell config.

## Clone Git repository
```bash
git clone https://github.com/isakhauge/nor-apple-keyboard-xmodmap.git
```

## Permission on your shell config file
```bash
sudo chown $(whoami) ~/.bashrc
```

## Add alias to shell
```bash
./install.sh
```

# Usage
Given that you added the alias to your shell config, you can now execute the modification in the shell through `mkl`. If you want to reset the Xmodmap config back to default, just unplug your keyboard and plug it back in.
