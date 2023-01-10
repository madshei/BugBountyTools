## BugBountyTools
All I need to start !

## Installation

Firs install Golang  
```bash
GOVERSION="1.19.4"
sudo rm /usr/local/go ; sudo rm $HOME/go; sudo rm /bin/go
wget "https://golang.org/dl/go${GOVERSION}.linux-amd64.tar.gz" -4
tar -C /usr/local -xvf "go${GOVERSION}.linux-amd64.tar.gz"
echo export GOPATH=$HOME/go >> ~/.zshrc
echo export PATH=/usr/local/go/bin:$PATH:$GOPATH/bin >> ~/.zshrc
source ~/.zshrc
go version
```
after tah use git command to clone repo

```bash
git clone https://github.com/madshei/BugBountyTools.git
```

## Then

```bash
cd BugBountyTools
```
```bash
chmod +x tools.sh
```
```bash
./tools.sh
```
done....  

## Tools list

[Nuclei, Subfinder, Httpx, Naabu, Dnsx, Katana](https://projectdiscovery.io)  
[Ffuf](https://github.com/ffuf/ffuf)  
[Gospider](https://github.com/jaeles-project/gospider)  
[Kxss](https://github.com/Emoe/kxss)  
[Gxss](https://github.com/KathanP19/Gxss)  
[Assetfinder, WaybackURL, Unfurl, Qsreplace, Anew](https://github.com/tomnomnom)  
[Sqlmap](https://github.com/sqlmapproject/sqlmap)
