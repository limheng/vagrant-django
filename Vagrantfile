Vagrant.configure("2") do |config|
  config.vm.box = "debian/bookworm64"
  
  config.vm.network "forwarded_port", guest: 8000, host: 8000

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.cpus = 2
    vb.memory = "4096"
  end
  
  config.vm.provision "shell" do |shell|
    shell.path = "./files/django.sh"
  end
end