# Arch Linux Hyprland Configurations Setup

This repository contains my personal configurations for the Hyprland desktop environment. It includes configurations for various tools and applications:


### This is my hyprland desktop: waybar and kitty terminal
![kitty](https://github.com/Sabuhi-Alasgarli/hyprland-configurations/assets/70092601/68a4f975-a753-40f6-9382-a390040ae3cf)


### This is my hyprland lock menu with wlogout
![wlogout](https://github.com/Sabuhi-Alasgarli/hyprland-configurations/assets/70092601/75655dba-97d7-4f02-ad83-a2f3ef8f3da0)


### This is my hyprland search menu with wofi and whitesur icons
![wofi](https://github.com/Sabuhi-Alasgarli/hyprland-configurations/assets/70092601/af83184a-48bc-4643-9ee9-41b8dbee2697)


### This is my hyprland file manager with thunar file manager
![thunar](https://github.com/Sabuhi-Alasgarli/hyprland-configurations/assets/70092601/60f1db60-a297-4e3c-a370-4eda8aa94932)



## About Tools

- **waybar:**  Waybar status bar, a highly customizable status bar for wayland-based compositors.

- **swaylock-effects:**  Swaylock, a screen locker for Wayland.

- **swayidle:** Swayidle set lock screen after custom time.

- **wlogout:** Wlogout, custom menu for poweroff, lock, logout and other.

- **qimgv:** Qimgv for the Pictures.

- **swappy:** Swappy for the Pictures.

- **grim:** Grim for the take screenshot.

- **kitty:**  Kitty terminal emulator, a fast and feature-rich terminal emulator.

- **thunar:**  Thunar file manager, a file manager for the Xfce desktop environment.

- **wofi:**  Wofi is a launcher for Sway that provides a quick way to open applications and search for files.

- **hyprpaper:**  For launch wallpapers.


## Configure Files

#### You can use these configurations to personalize your Hyprland desktop environment:
 
- Copy repository to your local machine.
```bash
git clone https://github.com/Sabuhi-Alasgarli/arch-linux-hyprland-conf.git
cd arch-linux-hyprland-conf
```

- After copy folders to ```.config``` folder under ```/home/$USER```.
```bash
mv hypr scripts swappy swaylock wallpapers waybar wlogout wofi /home/$USER/.config/
```


## Installation tools, themes, icons and etc.
   
#### Install the required tools on Arch Linux using the following commands:

- #### We need install some tools with ```pacman```
```bash
sudo pacman -Syu wofi swaylock swayidle kitty thunar hyprpaper swappy grim slurp waybar
```
- Install waybar font styles and icons
  ```bash
  sudo pacman -S otf-font-awesome ttf-font-awesome ttf-jetbrains-mono ttf-arimo-nerd
  ```
- Install themes and gnome-tweak. After install themes and icons run ```gnome-tweaks``` in terminal and set icons and themes as you want.
  ```bash
  sudo pacman -S gtk4 breeze-gtk materia-gtk-theme arc-gtk-theme gnome-tweaks
  ```
- Install volume, brightness, notification tools.
  ```bash
  sudo pacman -S brightnessctl pavucontrol pamixer polkit-kde-agent mako
  ```

- #### And install other tools from Arch linux User Repository - ```AUR```
- Install ```swaylock-effects```
  ```bash
  git clone https://aur.archlinux.org/swaylock-effects.git
  cd swaylock-effects
  makepkg -si
  ```
- Install ```qimgv```.
  ```bash
  git clone https://aur.archlinux.org/qimgv.git
  cd qimgv
  makepkg -si
  ```
- Install ```wlogout```.
  ```bash
  git clone https://aur.archlinux.org/wlogout-git.git
  cd qimgv
  makepkg -si
  ```
- Instal ```WhiteSur Icons``` for change applications icon style.
  ```bash
  git clone https://aur.archlinux.org/whitesur-icon-theme.git
  cd whitesur-icon-theme
  makepkg -si
  ```

### 

Updates will be added...
