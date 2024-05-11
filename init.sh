# install texlive and biber
sudo apt update
sudo apt install -y texlive-latex-base latex-cjk-all texlive-latex-extra texmaker texlive-xetex texlive-publishers texlive-bibtex-extra biber

# install ms fonts
# echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | sudo debconf-set-selections && sudo apt install -y ttf-mscorefonts-installer



# install nkthesis fonts
sudo wget https://github.com/dolbydu/font/raw/master/Serif/Times%20New%20Roman/Times.ttf  --directory-prefix /usr/share/fonts/opentype/nkthesis/
sudo wget https://github.com/dolbydu/font/raw/master/unicode/FangSong.ttf --directory-prefix /usr/share/fonts/opentype/nkthesis/
sudo wget https://github.com/dolbydu/font/raw/master/unicode/SimHei.ttf --directory-prefix /usr/share/fonts/opentype/nkthesis/
sudo wget https://github.com/dolbydu/font/raw/master/unicode/SimSun.ttc --directory-prefix /usr/share/fonts/opentype/nkthesis/
sudo wget https://github.com/dolbydu/font/raw/master/unicode/Kaiti.ttf /usr/share/fonts/opentype/nkthesis/