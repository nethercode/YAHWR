#!/bin/bash

sudo apt install -y mono-complete

<<COMMENT
# <https://learn.microsoft.com/en-us/dotnet/core/install/linux-debian>

# Add signing key and repository
cd ~/Downloads
wget https://packages.microsoft.com/config/debian/12/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
cd -

# Update package lists
sudo apt update

# Install SDK
sudo apt install -y dotnet-sdk-7.0

# Install runtime
sudo apt install -y aspnetcore-runtime-7.0
COMMENT
