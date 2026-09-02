mkdir ~/Documents/
mkdir ~/Documents/Git
cd ~/Documents/Git
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si --noconfirm
cd /workspaces/arch-codespace
yay -S novnc --noconfirm

cp -r .config ~/

mmaker -vf OpenBox3