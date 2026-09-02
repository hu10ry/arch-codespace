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

mkdir ~/.themes
mv resources/themes.zip ~/.themes
cd ~/.themes
7z x themes.zip
cd /workspaces/arch-codespace



mkdir ~/.icons
mv resources/Nordzy-cyan.tar.gz ~/.icons
cd ~./icons
tar -xf Nordzy-cyan.tar.gz
cd /workspaces/arch-codespace


mv resources/wallpapers ~/
