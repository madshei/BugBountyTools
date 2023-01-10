#!/bin/bash

#tools


#install nuclei
echo "instaling nuclei .................."
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
clear

#install subfinder
echo "instaling subfinder................."
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
clear

echo "instaling httpx ......................"
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
clear

echo "installing naabu ....................."
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
clear

echo "installing dnsx......................."
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
clear

echo "installing katana......................"
go install github.com/projectdiscovery/katana/cmd/katana@latest
clear

echo "installing ffuf.........................."
go install github.com/ffuf/ffuf@latest
clear

echo "installing x8............................"
#install rust first
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh && \
    git clone https://github.com/Sh1Yo/x8 && cd x8 && cargo build --release
clear


echo "download wordlist assetnote.................."
wget -r --no-parent -R "index.html*" https://wordlists-cdn.assetnote.io/data/ -nH
clear

echo "installing gospider.........................."
o install github.com/jaeles-project/gospider@latest
clear

echo "installing kxss..............................."
 go install github.com/Emoe/kxss@latest
clear

echo "installing gxss................................."
go install github.com/KathanP19/Gxss@latest
clear

echo "installing assetfinder.........................."
go install github.com/tomnomnom/assetfinder@latest
clear

echo "installing waybackURL..........................."
go install github.com/tomnomnom/waybackurls@latest
clear

echo "installing unfurl.............................."
go install github.com/tomnomnom/unfurl@latest
clear

echo "qsreplace......................................"
go install github.com/tomnomnom/qsreplace@latest
clear

echo "installing anew................................"
go install -v github.com/tomnomnom/anew@latest
clear
