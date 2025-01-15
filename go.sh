go install github.com/tomnomnom/waybackurls@latest
go install -v github.com/owasp-amass/amass/v4/...@master
go install github.com/tomnomnom/httprobe@master
go install -v github.com/owasp-amass/oam-tools/cmd/...@master

wget https://github.com/sensepost/gowitness/releases/download/2.5.1/gowitness-2.5.1-linux-amd64
mv gowitness-2.5.1-linux-amd64 ~/go/bin
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install github.com/xxxserxxx/gotop/v4/cmd/gotop@latest
go install github.com/ndelphit/apkurlgrep@latest
go install github.com/davecheney/httpstat@latest
go install github.com/trap-bytes/hauditor@latest
go install github.com/g0ldencybersec/gungnir/cmd/gungnir@latest
go install github.com/tantosec/oneshell@latest
