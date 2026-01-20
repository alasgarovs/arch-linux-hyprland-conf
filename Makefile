# Configure project
DEST := /home/$(USER)/.config

configure:
	@cp -r hypr scripts swappy wallpapers waybar wofi wlogout $(DEST)
	@chmod +x $(DEST)/scripts/restart_waybar.sh
	@chmod +x $(DEST)/scripts/bluetoothoff.sh && echo "successfully configured: hypr scripts swappy wallpapers waybar wofi wlogout"

# Install packages with pacman
get-pacman:
	sudo pacman -S - < packages/pacman
	xdg-user-dirs-update

# Install packages with yay
get-yay:
	yay -S - < packages/yay

