
echo -"\e[38;5;82m\n\nHey Odie....Good to see you again !.. Seems like you got new machine ...."
sleep 3 ;

echo  "\e[35m\n\nDon't worry I will set up it for you baby ...Just come here and cuddel me..."

sleep 3 ;

echo  " \e[96m\n\nAnd you know that I love you more <3...right ! "

sleep 3;

sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs

cho "installing bash_profile aliases from recon_profile"
git clone https://github.com/nahamsec/recon_profile.git
cd recon_profile
cat bash_profile >> ~/.bash_profile
echo source ~/.bash_profile > ~/.zshenv && source ~/.zshenvsource ~/.bash_profile



source ~/.bash_profile
cd ~/tools/
echo "done"

echo "Installing Bheem..........."

echo "No ...some tools are missing .... let me install these first : )"



#create a tools folder in ~/
mkdir ~/tools
cd ~/tools/

#install aquatone
echo "Installing Aquatone"
go get github.com/michenriksen/aquatone
echo "done"

#install chromium
echo "Installing Chromium"
sudo snap install chromium
echo "done"

echo "installing JSParser"
git clone https://github.com/nahamsec/JSParser.git
cd JSParser*
sudo python setup.py install
cd ~/tools/
echo "done"

echo "installing Sublist3r"
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r*
pip install -r requirements.txt
cd ~/tools/
echo "done"


echo "installing teh_s3_bucketeers"
git clone https://github.com/tomdev/teh_s3_bucketeers.git
cd ~/tools/
echo "done"


echo "installing wpscan"
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan*
sudo gem install bundler && bundle install --without test
cd ~/tools/
echo "done"

echo "installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
cd ~/tools/
echo "done"


echo "installing lazys3"
git clone https://github.com/nahamsec/lazys3.git
cd ~/tools/
echo "done"

echo "installing virtual host discovery"
git clone https://github.com/jobertabma/virtual-host-discovery.git
cd ~/tools/
echo "done"


echo "installing sqlmap"
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
cd ~/tools/
echo "done"

echo "installing knock.py"
git clone https://github.com/guelfoweb/knock.git
cd ~/tools/
echo "done"

echo "installing lazyrecon"
git clone https://github.com/nahamsec/lazyrecon.git
cd ~/tools/
echo "done"

echo "installing nmap"
sudo apt-get install -y nmap
echo "done"

echo "installing massdns"
git clone https://github.com/blechschmidt/massdns.git
cd ~/tools/massdns
make
cd ~/tools/
echo "done"

echo "installing asnlookup"
git clone https://github.com/yassineaboukir/asnlookup.git
cd ~/tools/asnlookup
pip install -r requirements.txt
cd ~/tools/
echo "done"

echo "installing httprobe"
go get -u github.com/tomnomnom/httprobe 
echo "done"

echo "installing unfurl"
go get -u github.com/tomnomnom/unfurl 
echo "done"

echo "installing waybackurls"
go get github.com/tomnomnom/waybackurls
echo "done"

echo "installing crtndstry"
git clone https://github.com/nahamsec/crtndstry.git
echo "done"

echo "downloading Seclists"
cd ~/tools/
git clone https://github.com/danielmiessler/SecLists.git
cd ~/tools/SecLists/Discovery/DNS/
##THIS FILE BREAKS MASSDNS AND NEEDS TO BE CLEANED
cat dns-Jhaddix.txt | head -n -14 > clean-jhaddix-dns.txt
cd ~/tools/
echo "done"

echo "Now .....Installing Bheem"

sudo apt-get install golang;
sudo apt-get install python3;
sudo apt-get install python3-pip;
sudo apt-get install ruby;
sudo apt-get install screen;
sudo apt-get install git;

mkdir /root/Recon;

go get -u github.com/m4ll0k/Aron;
go get github.com/Ice3man543/SubOver;
go get github.com/ffuf/ffuf;
git clone https://github.com/tomnomnom/hacks $dir/hacks;

git clone https://github.com/tomnomnom/hacks $dir/hacks;
go get -u github.com/tomnomnom/assetfinder;
go get github.com/tomnomnom/hacks/waybackurls;
pip install requests;
GO111MODULE=on go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei;
git clone https://github.com/projectdiscovery/nuclei-templates $dir/nuclei-templates;
go get github.com/haccer/subjack;
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/cmd/subfinder;
GO111MODULE=on go get -u github.com/projectdiscovery/chaos-client/cmd/chaos;
GO111MODULE=on go get -u -v github.com/hahwul/dalfox;
wget https://raw.githubusercontent.com/Mad-robot/recon-tools/master/dicc.txt -o /root/wordlist/dicc.txt
GO111MODULE=on go get -u -v github.com/lc/gau;
go get -u github.com/tomnomnom/gf;
git clone https://github.com/1ndianl33t/Gf-Patterns;
mv /root/Gf-Patterns/*.json /root/.gf;
rm -rf /root/Gf-Patterns;


wget https://raw.githubusercontent.com/devanshbatham/ParamSpider/master/gf_profiles/potential.json;
mv /root/potential.json /root/.gf;
echo 'source $GOPATH/src/github.com/tomnomnom/gf/gf-completion.bash' >> ~/.bashrc;
cp -r $GOPATH/src/github.com/tomnomnom/gf/examples ~/.gf;
go get github.com/hakluke/hakcheckurl;
go get github.com/hakluke/hakrawler;
go get github.com/hakluke/hakrevdns;
GO111MODULE=on go get -u -v github.com/projectdiscovery/httpx/cmd/httpx;
git clone https://github.com/devanshbatham/FavFreak $dir/FavFreak;
git clone https://github.com/m4ll0k/SecretFinder $dir/SecretFinder;
git clone https://github.com/YashGoti/crtsh.py $dir/crtsh.py;
git clone https://github.com/defparam/smuggler $dir/smuggler;


echo "
alias osmedeus='python3 /root/tools/Osmedeus/osmedeus.py -m "subdomain,portscan,vuln,git,burp,ip" -t'
alias dirsearch='python3 /root/tools/dirsearch/dirsearch.py -e php,asp,js,aspx,jsp,py,txt,conf,config,bak,backup,swp,old,db,sql -t 300 -u'
alias resolver=/root/tools/arsenal/resolver.sh
alias subunique=/root/tools/arsenal/unique_lister.sh
alias secretfinder='python3 /root/tools/SecretFinder/SecretFinder.py'
alias nuclear=/root/tools/arsenal/nuclear.sh
alias getsec=/root/tools/arsenal/getsec.sh
alias rex=/root/tools/arsenal/rex.sh
alias Bheem=/root/tools/arsenal/Bheem.sh
alias reverse=/root/tools/arsenal/reverse.sh
alias smuhhling=/root/tools/arsenal/smuggler.sh
" >> ~/.zshrc

source ~/.zshrc;
source ~/.zshenv;

export  PATH=$PATH:/root/go/bin; 
