# Import the public repository GPG keys
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

# Update time settings
sudo cp /usr/share/zoneinfo/America/New_York /etc/localtime
sudo ntpdate time.google.com

# Register the Microsoft Ubuntu repository
curl https://packages.microsoft.com/config/ubuntu/14.04/prod.list | sudo tee /etc/apt/sources.list.d/microsoft.list

# Update the list of products
sudo apt-get update

# Install PowerShell
sudo apt-get install -y powershell

# Install GUI
# sudo apt-get install -y ubuntu-desktop
