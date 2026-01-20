# Configure project
DEST := /home/$(USER)/.config

configure:
	@cp -r hypr scripts swappy wallpapers waybar wofi wlogout $(DEST) && echo "successfully configured: hypr scripts swappy wallpapers waybar wofi wlogout"

# Install packages with pacman
get-pacman:
	sudo pacman -S - < packages/pacman
	xdg-user-dirs-update
w
# Install packages with yay
get-yay:
	yay -S - < packages/yay

