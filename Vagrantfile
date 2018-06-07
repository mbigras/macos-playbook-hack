Vagrant.configure("2") do |config|
  config.vm.box = "emil-appunite/macos10.13-xcode9.0.1"
  config.vm.box_version = "1.0.0"
  config.vm.synced_folder ".", "/vagrant", disabled: true
  # https://github.com/jonschipp/vagrant/issues/3#issuecomment-138215720
  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--usb", "on"]
    vb.customize ["modifyvm", :id, "--usbehci", "off"]
  end
end
