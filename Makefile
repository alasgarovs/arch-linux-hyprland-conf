# Configure project
DEST := /home/$(USER)/.config

configure:
	@cp -r hypr scripts swappy wallpapers waybar wofi wlogout $(DEST)
	@chmod +x $(DEST)/scripts/restart_waybar.sh
	@chmod +x $(DEST)/scripts/bluetoothoff.sh && echo "successfully configured: hypr scripts swappy wallpapers waybar wofi wlogout"

# Install packages with pacman
pacman:
	@sudo pacman -S - < packages/pacman
	@xdg-user-dirs-update && echo "succesfully installed via pacman"

# Install packages with yay
yay:
	@yay -S - < packages/yay && echo "succesfully installed via yay"

