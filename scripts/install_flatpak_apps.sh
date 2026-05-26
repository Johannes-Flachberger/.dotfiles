sudo apt install -y flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
read -p "Install firefox? (y/n): " a && [[ "$a" == "y" ]] && flatpak install flathub org.mozilla.firefox
read -p "Install obsidian? (y/n): " a && [[ "$a" == "y" ]] && flatpak install flathub md.obsidian.Obsidian
read -p "Install vscodium? (y/n): " a && [[ "$a" == "y" ]] && flatpak install flathub com.vscodium.codium
read -p "Install onlyoffice? (y/n): " a && [[ "$a" == "y" ]] && flatpak install flathub org.onlyoffice.desktopeditors
