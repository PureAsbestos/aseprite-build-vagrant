# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below.

Vagrant.configure("2") do |config|

  config.vm.box = "aseprite-build.box"

  config.ssh.insert_key = false

  # Disable automatic box update checking.
  config.vm.box_check_update = false

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder.
  config.vm.synced_folder "./dist", "C:\vagrant_data"

  config.vm.provider "virtualbox" do |vb|
     # Display the VirtualBox GUI when booting the machine?
     vb.gui = false
  
     # Customize the amount of memory on the VM:
     vb.memory = "1024"
  end

  config.vm.provision "shell", path: "bootstrap.bat"

end
