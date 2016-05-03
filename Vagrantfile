Vagrant.configure("2") do |config|

    config.vm.box = "hashicorp/precise64"
    
    # configurar memoria e processador para a vm
    config.vm.provider :virtualbox do |vb|
	vb.memory = 4086
	vb.cpus = 3
	# vb.customize ['modifyvm', :id, '--memory', '4086']
    end

    config.vm.define :web do |web_config|
    	web_config.vm.network "private_network", ip: "192.168.50.10"
    	# web_config.vm.network "forwarded_port", guest: 8080, host: 8089
	# web_config.ssh.insert_key = false
    	web_config.vm.provision "puppet" do |puppet|
            puppet.manifest_file = "web.pp"
        end
    end

end
