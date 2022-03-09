echo "Setting up normal applications"
pacman -S firefox -y
pacman -S --needed base-devel -y
pacman -S kernel26-headers file base-devel abs git -y

echo "Installing AUR helper, using paru"
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..
echo "Installed paru"
echo "Exiting..."
