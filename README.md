# Arch Linux [Hyprland](https://hyprland.org/) Configuration

#### This repository contains my personal configurations for the Hyprland desktop environment. It includes configurations for various tools and applications

## What is Hyprland?

[![Header](https://raw.githubusercontent.com/vaxerski/Hyprland/main/assets/header.svg)](https://github.com/hyprwm/Hyprland)

Hyprland is a dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks.

It provides the latest Wayland features, is highly customizable, has all the eyecandy, the most powerful plugins, easy IPC, much more QoL stuff than other wlr-based compositors and more...

![screenshot-20250414-220824](https://github.com/user-attachments/assets/dc76f8a3-cbdf-4b34-98cc-91f9864df241)


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
git clone https://github.com/alasgarovs/arch-linux-hyprland-conf.git
cd arch-linux-hyprland-conf
```

After copy folders to ```.config``` folder under ```/home/$USER```.

```console
mv hypr scripts swappy wallpapers waybar wofi wlogout /home/$USER/.config/
```

## Installation tools, themes, icons and etc

#### Install the required tools on Arch Linux using the following commands

#### We need install some tools with ```pacman```

```console
sudo pacman -Syu wofi waybar kitty thunar hyprpaper hyprlock hypridle swappy grim slurp cliphist wl-clipboard hyprpicker
```

Install waybar font styles and icons.

 ```console
 sudo pacman -S otf-font-awesome ttf-font-awesome ttf-jetbrains-mono ttf-arimo-nerd
 ```

Install themes, icons and set icons and themes as you want.

 ```console
 sudo pacman -S gtk4 breeze-gtk materia-gtk-theme arc-gtk-theme
 ```

Install default directories, volume, brightness, notification, bluetooth tools.

 ```console
 sudo pacman -S xdg-user-dirs brightnessctl pavucontrol pamixer polkit-kde-agent mako blueman bluez bluez-utils gvfs thunar-volman usdisk2
 xdg-user-dirs-update
 ```

#### And install other tools from Arch linux User Repository - ```AUR```

 ```console
yay -S qimgv wlogout
 ```

## Note

This project is constantly being renewed with new features, improvements.
