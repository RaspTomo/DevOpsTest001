# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.define :master1 do |node|
    node.vm.box = "centos/7"
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "nginx.yml"
    end
    node.vm.network :public_network, bridge: 'enp0s25', :auto_config => false
    node.vm.provision :shell, :path => "bootstrap-master1.sh"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
  config.vm.define :minion1 do |node|
    node.vm.box = "centos/7"
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "rest.yml"
    end
    node.vm.network :public_network, bridge: 'enp0s25', :auto_config => false
    node.vm.provision :shell, :path => "bootstrap-minion1.sh"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
  config.vm.define :minion2 do |node|
    node.vm.box = "centos/7"
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "rest.yml"
    end
    node.vm.network :public_network, bridge: 'enp0s25', :auto_config => false
    node.vm.provision :shell, :path => "bootstrap-minion2.sh"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
  config.vm.define :minion3 do |node|
    node.vm.box = "centos/7"
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "rest.yml"
    end
    node.vm.network :public_network, bridge: 'enp0s25', :auto_config => false
    node.vm.provision :shell, :path => "bootstrap-minion3.sh"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
end

