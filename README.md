# Arch Linux [Hyprland](https://hyprland.org/) Configuration

#### This repository contains my personal configurations for the Hyprland desktop environment. It includes configurations for various tools and applications

## What is Hyprland?

[![Header](https://raw.githubusercontent.com/vaxerski/Hyprland/main/assets/header.svg)](https://github.com/hyprwm/Hyprland)

Hyprland is a dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks.

It provides the latest Wayland features, is highly customizable, has all the eyecandy, the most powerful plugins, easy IPC, much more QoL stuff than other wlr-based compositors and more...

<img width="1920" height="1078" alt="screenshot-20260107-013004" src="https://github.com/user-attachments/assets/3abfcb06-b23e-4cef-8e41-81eab157f04d" />


## About Tools

#### Application Launchers

- **wofi**: A fast application launcher for Linux.

#### Status Bars

- **waybar**: A lightweight and customizable status bar for Linux desktops.

#### Terminal Emulators

- **kitty**: A feature-rich terminal emulator for Linux, macOS, and Windows.

#### File Managers

- **thunar**: A lightweight and easy-to-use file manager for Linux.

#### Utilities

- **hyprpaper**: A wallpaper manager for Linux.
- **hyprlock**: A simple screen locker for Linux.
- **hypridle**: A tool for managing power and performance profiles on Linux systems.
- **swappy**: A utility for managing swap space on Linux systems.
- **grim**: A screenshot utility for Linux.
- **slurp**: A utility for selecting regions of the screen.
- **cliphist**: A simple checklist and note-taking application for Linux.
- **wl-clipboard**: A Wayland clipboard manager for Linux.

#### Image Viewers

- **qimgv**: A fast and lightweight image viewer for Linux.

#### Color Picker

- **hyprpicker**: A color picker tool for Linux.

## Configure Files

#### You can use these configurations to personalize your Hyprland desktop environment

Copy repository to your local machine.

```console
git clone https://github.com/alasgarovs/arch-linux-hyprland-conf.git & cd arch-linux-hyprland-conf
```

After copy folders to ``.config`` folder under ``/home/$USER``.

```console
mv hypr scripts swappy wallpapers waybar wofi wlogout /home/$USER/.config/
```

## Installation tools, themes, icons and etc

Install the required tools.

```console
# Install packages with pacman
make get-pacman
	
# Install packages with yay
make get-yay
```

## Note

This project is constantly being renewed with new features, improvements.
