# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.define :master1 do |node|
    node.vm.network :public_network, bridge: 'enp0s25', ip: "192.168.100.70"
#    node.vm.network :public_network, ip: "192.168.100.70"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
  config.vm.define :minion1 do |node|
    node.vm.network :public_network, bridge: 'enp0s25', ip: "192.168.100.71"
    #node.vm.network :public_network, ip: "192.168.100.71"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
  config.vm.define :minion2 do |node|
    node.vm.network :public_network, bridge: 'enp0s25', ip: "192.168.100.72"
#    node.vm.network :public_network, ip: "192.168.100.72"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
  config.vm.define :minion3 do |node|
    node.vm.network :public_network, bridge: 'enp0s25', ip: "192.168.100.73"
#    node.vm.network :public_network, ip: "192.168.100.73"
    node.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
    end
  end
end

