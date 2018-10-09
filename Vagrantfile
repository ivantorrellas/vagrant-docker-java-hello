Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    v.cpus = 2
  end
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, path: "script.sh"
  config.vm.network :forwarded_port, guest: 80, host: 1234
end
