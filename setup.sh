sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"
wget 'https://archive.kali.org/archive-key.asc'
sudo apt-key add archive-key.asc
sudo apt update
sudo sh -c "echo 'Package: *'>/etc/apt/preferences.d/kali.pref; echo 'Pin: release a=kali-rolling'>>/etc/apt/preferences.d/kali.pref; echo 'Pin-Priority: 50'>>/etc/apt/preferences.d/kali.pref"
sudo apt update
sudo apt install kali-menu
sudo apt-get install git python3-pip
git clone https://github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python3 rsf.py
cd /tmp
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod +x msfinstall
sudo ./msfinstall
cd
sudo apt install ace
sudo apt install ipv6toolkit
sudo apt install exploitdb
sudo apt install arp-scan
sudo apt install dmitry
sudo apt install ike-scan
sudo apt install legion
sudo apt install maltego
sudo apt install netdiscover
sudo apt install p0f
sudo apt install recon-ng
sudo apt install spiderfoot
sudo apt install dnsenum
sudo apt install dnsmap
sudo apt install dnsrecon
sudo apt install dnstracer
sudo apt install dnswalk
sudo apt install fierce
sudo apt install maltego
sudo apt install spiderfoot
sudo apt install twofi
sudo apt install 0trace
sudo apt install irpas
sudo apt install netmask
sudo apt install nbtscan
sudo apt install smbmap
sudo apt install smtp-user-enum
sudo apt install swaks
sudo apt install braa
sudo apt install ssldump
sudo apt install sslh
sudo apt install sslscan
sudo apt install tlssled
sudo apt install arping
sudo apt install fping
sudo apt install hping3
sudo apt install masscan
sudo apt install unicornscan
sudo apt install xprobe2
sudo apt install lbd
sudo apt install wafw00f
sudo apt install lynis
sudo apt install nikto
sudo apt install dhcpig
sudo apt install iaxflood
sudo apt install siege
sudo apt install t50
sudo apt install cisco-auditing-tool
sudo apt install cisco-global-exploiter
sudo apt install cisco-ocs
sudo apt install cisco-torch
sudo apt install copy-router-config
sudo apt install yersinia
sudo apt install bed
sudo apt install siparmyknife
sudo apt install spike
sudo apt install enumiax
sudo apt install iaxflood
sudo apt install rtpflood
sudo apt install rtpinsertsound
sudo apt install rtpmixsound
sudo apt install sctpscan
sudo apt install sipp
sudo apt install burpsuite
sudo apt install commix
sudo apt install httrack.
sudo apt install paros
sudo apt install skipfish
sudo apt install sqlmap
sudo apt install webscarab
sudo apt install apache-users
sudo apt install cutycapt
sudo apt install dirb
sudo apt install dirbuster
sudo apt install uniscan
sudo apt install wfuzz
sudo apt install jboss-autopwn
sudo apt install joomscan
sudo apt install plecost
sudo apt install davtest
sudo apt install jsql
sudo apt install padbuster
sudo apt install skipfish
sudo apt install whatweb
sudo apt install xsser
sudo apt install mdb-sql
sudo apt install oscanner
sudo apt install sidguesser
sudo apt install sqldic
sudo apt install sqlmap
sudo apt install sqlninja
sudo apt install tnscmd10g
sudo apt install cewl
sudo apt install crunch
sudo apt install hashcat
sudo apt install john
sudo apt install medusa
sudo apt install ophcrack
sudo apt install rainbowcrack
sudo apt install rcracki-mt
sudo apt install wordlists
sudo apt install hydra
sudo apt install patator
sudo apt install thc-pptp-bruter
sudo apt install chntpw
sudo apt install cmospwd
sudo apt install fcrackzip
sudo apt install hashid
sudo apt install hash-identifier
sudo apt install ophcrack
sudo apt install samdump2
sudo apt install sipcrack
sudo apt install sucrack
sudo apt install smbmap
sudo apt install rsmangler
sudo apt install statsgen
sudo apt install chirp
sudo apt install cowpatty
sudo apt install fern-wifi-cracker
sudo apt install kismet
sudo apt install mdk3
sudo apt install mfoc
sudo apt install mfterm
sudo apt install pixiewps
sudo apt install wifite
sudo apt install hackrf
sudo apt install bluelog
sudo apt install blueranger
sudo apt install bluesnarfer
sudo apt install btscanner
sudo apt install redfang
sudo apt install spooftooph
sudo apt install mfcuk
sudo apt install asleap
sudo apt install cowpatty
sudo apt install eapmd5pass
sudo apt install wifi-honey
sudo apt install bytecode-viewer
sudo apt install clang
sudo apt install dex2jar
sudo apt install edb-debugger
sudo apt install jadx
sudo apt install javasnoop
sudo apt install radare2
sudo apt install beef
sudo apt install sqlmap
sudo apt install termineter
sudo apt install driftnet
sudo apt install ettercap-graphical
sudo apt install macchanger
sudo apt install mitmproxy
sudo apt install netsniff-ng
sudo apt install responder
sudo apt install wireshark
sudo apt install darkstat
sudo apt install dnschef
sudo apt install dsniff
sudo apt install hexinject
sudo apt install sslsniff
sudo apt install tcpflow
sudo apt install rebind
sudo apt install sniffjoke
sudo apt install sslsplit
sudo apt install tcpreplay
sudo apt install yersinia
sudo apt install backdoor-factory
sudo apt install nishang
sudo apt install proxychains4
sudo apt install weevely
sudo apt install cymothoa
sudo apt install sbd
sudo apt install laudanum
sudo apt install iodine
sudo apt install miredo
sudo apt install proxytunnel
sudo apt install pwnat
sudo apt install sslh
sudo apt install stunnel4
sudo apt install udptunnel
sudo apt install autopsy
sudo apt install binwalk
sudo apt install chkrootkit
sudo apt install foremost
sudo apt install galleta
sudo apt install hashdeep
sudo apt install dc3dd
sudo apt install dcfldd
sudo apt install extundelete
sudo apt install missidentify
sudo apt install pst-utils
sudo apt install reglookup
sudo apt install ddrescue
sudo apt install guymager
sudo apt install pdfid
sudo apt install pdf-parser
sudo apt install foremost
sudo apt install magicrescue
sudo apt install pasco
sudo apt install pev
sudo apt install recoverjpeg
sudo apt install rifiuti
sudo apt install rifiuti2
sudo apt install safecopy
sudo apt install calpel
sudo apt install scrounge-ntfs
sudo apt install cutycapt
sudo apt install pipal
sudo apt install recordmydesktop



