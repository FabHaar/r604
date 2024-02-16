# -*- mode: ruby -*-
# vi: set ft=ruby :

#ansible
Vagrant.configure("2") do |config|
	config.vm.hostname = "ansible"
	config.vm.box = "generic/ubuntu2004"
  
	config.vm.provider "virtualbox" do |vb|
		vb.gui = true
		vb.memory = "2048"
		vb.cpus = 2
	end
end

#client1
Vagrant.configure("2") do |config|
	config.vm.hostname = "client1"
	config.vm.box = "generic/ubuntu2004"
	
	config.vm.provider "virtualbox" do |vb|
		vb.memory = "1024"
		vb.cpus = 1
	end
end

#client1
Vagrant.configure("2") do |config|
	config.vm.hostname = "client2"
	config.vm.box = "generic/ubuntu2004"
	
	config.vm.provider "virtualbox" do |vb|
		vb.gui = true
		vb.memory = "1024"
		vb.cpus = 1
	end
end
