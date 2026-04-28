# Configure project
DEST := /home/$(USER)/.config

configure:
	@cp -r hypr scripts swappy wallpapers waybar wofi wlogout fuzzel $(DEST)
	@chmod +x $(DEST)/scripts/restart_waybar.sh
	@chmod +x $(DEST)/scripts/bluetoothoff.sh 
	@sudo cp -r fonts/* /usr/share/fonts/ && echo "✅ Successfully configured: hypr scripts swappy wallpapers waybar wofi wlogout fuzzel fonts"

# Install packages with pacman
pacman:
	@sudo pacman -S - < packages/pacman
	@xdg-user-dirs-update && echo "✅ Successfully installed via pacman"

# Install packages with yay
yay:
	@yay -S - < packages/yay && echo "✅ Successfully installed via yay"

# Set login wallpaper
set-login-wallpaper:
	@read -p "Enter full path to the image (.jpg or .png): " IMG_PATH; \
	if [ ! -f "$$IMG_PATH" ]; then \
		echo "❌ File not found: $$IMG_PATH"; \
		exit 1; \
	fi; \
	EXT="$${IMG_PATH##*.}"; \
	if [ "$$EXT" != "jpg" ] && [ "$$EXT" != "png" ]; then \
		echo "❌ Unsupported format: .$$EXT (only jpg/png allowed)"; \
		exit 1; \
	fi; \
	sudo cp "$$IMG_PATH" /usr/share/sddm/themes/maldives/background.$$EXT && \
	sudo sed -i "s/^background=.*/background=background.$$EXT/" /usr/share/sddm/themes/maldives/theme.conf && \
	echo "✅ Login wallpaper set to background.$$EXT"

