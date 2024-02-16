# -*- mode: ruby -*-
# vi: set ft=ruby :

#ansible
Vagrant.configure("2") do |config|
	config.vm.define "machine1" do |ansible|
		config.vm.box = "generic/ubuntu2004"
  
		config.vm.provider "virtualbox" do |vb|
			vb.memory = "2048"
			vb.cpus = 2
		end
	end

#client1
	config.vm.define "machine1" do |client1|
		config.vm.hostname = "client1"
		config.vm.box = "generic/ubuntu2004"
	
		config.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"
			vb.cpus = 1
		end
	end

#client2
	config.vm.define "machine1" do |client2|
		config.vm.hostname = "client2"
		config.vm.box = "generic/ubuntu2004"
	
		config.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"
			vb.cpus = 1
		end
	end
end
