# Arch  

Config file goes in ~/.config/i3/config  
Alt+Shift to toggle keyboard layout  
i3-ref for i3 usage  
bg.sh to change background and automatically update system theme

OS: Arch

Terminal: uxvrt

Window manager: i3-wm

Browser: w3m

Music player: musikcube

Audio visualizer: cli-visualizer

File manager: midnight commander/nemo (gvfs, udiskie, polkit, polkit-gnome, ntfs-3g)

Process viewer: htop/gotop-bin

pywal + fehbg to automatically update terminal colors to match background.


Standard
--------
wireshark  
gobuster  
nmap  
hydra  
john the ripper  
nikto  
hashcat  
sqlmap  
netcat  
ghidra  
zap proxy  
ida-free  
pince-git  
aircrack-ng  
steghide  
binwalk  
exiftool  
sleuthkit/autopsy  
rifiuti2

Sublime text:

sudo apt-get install wireshark nmap nikto hashcat sqlmap netcat aircrack-ng binwalk exiftool curl flameshot net-tools

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt-get update

sudo apt-get install sublime-text

Metasploit:

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
