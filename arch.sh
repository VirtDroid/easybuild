echo "Setting up normal applications"
pacman -S firefox 
pacman -S --needed base-devel
pacman -S kernel26-headers file base-devel abs git

echo "Installing AUR helper, using paru"
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..
echo "Installed paru"
echo "Exiting..."
