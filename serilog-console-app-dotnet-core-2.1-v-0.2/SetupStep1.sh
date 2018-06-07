# Install DotNet 2

wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get install -y apt-transport-https
sudo apt-get -y update
sudo apt-get install -y dotnet-sdk-2.1

echo "------------------------------"
echo "All Done ;) let's get started."
echo "------------------------------"