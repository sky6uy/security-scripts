#!/bin/bash

# apt packages
apt update -y 
apt install -y gobuster seclists finalrecon sublist3r xxd golang-go golang chromium-driver terminator jq pciutils 

# go packages
go install github.com/tomnomnom/httprobe@latest
go install github.com/tomnomnom/assetfinder@latest
go install github.com/sensepost/gowitness@latest

