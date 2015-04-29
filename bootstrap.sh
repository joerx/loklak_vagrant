# Update package index, apply pending upgrades
apt-get update
apt-get -y dist-upgrade
apt-get -y autoremove

# Install Java
if [ ! -f /usr/bin/java ]; then
  apt-get install -y openjdk-8-jdk
fi

# Install Ant
if [ ! -f /usr/bin/ant ]; then
  apt-get install -y ant
fi

# Install Git
if [ ! -f /usr/bin/git ]; then
  apt-get install -y git
fi
