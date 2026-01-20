# Install packages with pacman
get-pacman:
	sudo pacman -S - < packages/pacman
	xdg-user-dirs-update

# Install packages with yay
get-yay:
	yay -S - < packages/yay

