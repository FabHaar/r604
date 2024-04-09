# -*- mode: ruby -*-
# vi: set ft=ruby :

#ansible
Vagrant.configure("2") do |config|
	config.vm.define "ansible" do |ansible|
		#nom d'hôte
		ansible.vm.hostname = "ansible"
		ansible.vm.box = "generic/ubuntu2004"
		
		#memoire et cpu
		ansible.vm.provider "virtualbox" do |vb|
			vb.memory = "2048"
			vb.cpus = 2
		end
		ansible.vm.network "private_network", type: "static", ip: "192.168.56.10"
		config.vm.provision "shell", path: "script/install_ansible.sh"
		config.vm.provision "shell", path: "script/install_ssh.sh"
	end

#client1
	config.vm.define "client1" do |client1|
		#nom d'hôte
		client1.vm.hostname = "client1"
		client1.vm.box = "generic/ubuntu2004"
	
		#memoire et cpu
		client1.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"
			vb.cpus = 1
		end
		client1.vm.network "private_network", type: "static", ip: "192.168.56.11"
		config.vm.provision "shell", path: "script/install_ssh.sh"
		config.vm.provision "shell", path: "script/create_ansible.sh"

	end

#client2
	config.vm.define "client2" do |client2|
		#nom d'hôte
		client2.vm.hostname = "client2"
		client2.vm.box = "generic/ubuntu2004"
	
		#memoire et cpu
		client2.vm.provider "virtualbox" do |vb|
			vb.memory = "1024"
			vb.cpus = 1
		end
		client2.vm.network "private_network", type: "static", ip: "192.168.56.12"
		config.vm.provision "shell", path: "script/install_ssh.sh"
		config.vm.provision "shell", path: "script/create_ansible.sh"
	end
end
