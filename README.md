Simple vagrant box for Loklak using shell provisioner

# Prerequisites

You need to have [Vagrant](https://www.vagrantup.com/) and VirtualBox installed. Follow respective installation instructions for your OS.

## Memory

Since Loklak server has pretty high memory requirements, this box is configured to use 3GB of RAM. Make sure your host system has enough memory (any host with less than 6GB isn't likely to work)

# Usage

Check their [getting started guide](https://docs.vagrantup.com/v2/getting-started/) on how to use Vagrant. Clone [loklak_server](https://github.com/loklak/loklak_server) and this repo into the same parent directory. The resulting directory structure should look like this:

```
|
|- loklak_server
|- loklak_vagrant

```

Start box with `vagrant up`, when box is up, `vagrant ssh` into the box, start the server via `/srv/loklak_server/bin/start.sh`. Open homepage in your browser via [http://localhost:9100](http://localhost:9100)
