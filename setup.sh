mkdir ~/Documents/Git
cd ~/Documents/Git
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si --noconfirm

yay -S novnc --noconfirm