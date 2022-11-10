clear
termux-setup-storage

echo ""
cd ..
echo ""
cd usr
echo ""
cd etc

echo ""
rm -rf bash.bashrc
echo "" 
touch bash.bashrc

echo "neofetch --ascii_distro kali linux

PS1='\033[01;34m\]└─\[\033[01;32m\]root\[\033[01;34m\]_\[\033[01;31m\]@D3V1L\[\033[00;34m\]\[\033[01;34m\]$\[\033[01;32m'" >bash.bashrc

echo "" 
pkg install neofetch

echo "SUCCESSFULLY INSTALLED... PLEASE EXIT FOR RESULT."
exit
