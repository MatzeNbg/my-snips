sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install -y dirmngr
sudo bash -c 'echo "deb https://raspbian.snips.ai/$(lsb_release -cs) stable main" > /etc/apt/sources.list.d/snips.list'
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys D4F50CDCA10A2849
sudo apt-key adv --keyserver gpg.mozilla.org --recv-keys D4F50CDCA10A2849
sudo apt-get update
sudo apt-get -y install git
sudo apt-get install -y snips-platform-voice
sudo apt-get install -y snips-template snips-skill-server
cd ~
git clone https://github.com/respeaker/seeed-voicecard
cd seeed-voicecard
sudo ./install.sh
