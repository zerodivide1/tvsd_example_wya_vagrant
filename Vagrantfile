# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "3scale/docker"

  config.vm.network "forwarded_port", guest: 3000, host: 8080
  
  config.vm.provision "docker" do |d|
	d.build_image "/vagrant/node", args: "-t tvsd/wyaserverbase"
    d.run "tvsd/wyaserverbase", args: "-p 3000:3000"
  end
end