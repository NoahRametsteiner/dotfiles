#Donwload Apps

sudo apt-get update
sudo apt-get upgrade -y

sudo snap install bitwarden
sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y
sudo apt install clamtk -y
sudo snap install discord
sudo snap install spotify
sudo apt install wine -y
udo apt install nodejs npm -y
sudo apt install python3-pip -y
sudo apt install tlp tlp-rdw -y
systemctl enable tlp.service

#BRAVE
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y

#Download .deb from websites and install them

cd ~/Downloads/
wget https://updates.safing.io/latest/linux_amd64/packages/portmaster-installer.deb
sudo apt install ./portmaster-installer.deb -y

wget https://az764295.vo.msecnd.net/stable/695af097c7bd098fbf017ce3ac85e09bbc5dda06/code_1.79.2-1686734195_amd64.deb
sudo apt install ./code_1.79.2-1686734195_amd64.deb -y

wget https://github.com/clickot/ungoogled-chromium-binaries/releases/download/100.0.4896.127-1/ungoogled-chromium-common_100.0.4896.127-1.unportable1_amd64.deb
sudo apt install ./ungoogled-chromium-common_100.0.4896.127-1.unportable1_amd64.deb -y

wget https://release.axocdn.com/linux/gitkraken-amd64.deb
sudo apt install ./gitkraken-amd64.deb -y

wget https://objects.githubusercontent.com/github-production-release-asset-2e65be/344809/bb305449-7ee2-47ce-8801-92f195a086d2?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20230617%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230617T221021Z&X-Amz-Expires=300&X-Amz-Signature=56824d9ede87c2cab63450e6ec52b8678eb781247b5bfb6957ecc5bf18675845&X-Amz-SignedHeaders=host&actor_id=77678379&key_id=0&repo_id=344809&response-content-disposition=attachment%3B%20filename%3Dcopyq_7.0.0_Debian_10-1_amd64.deb&response-content-type=application%2Foctet-stream
sudo apt install ./copyq_7.0.0_Debian_10-1_amd64.deb -y

wget https://github.com/Ulauncher/Ulauncher/releases/download/5.15.2/ulauncher_5.15.2_all.deb
sudo apt install ./ulauncher_5.15.2_all.deb -y

wget https://repo.steampowered.com/steam/archive/precise/steam_latest.deb
sudo apt install ./steam_latest.deb

#Misc

#Wallpaper
cd ~/Pictures/
wget https://raw.githubusercontent.com/Darkkal44/Cozytile/main/Wallpaper/120_-_KnFPX73.jpg