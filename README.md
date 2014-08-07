tesselact
============
Tessel - Salt Powered Vagrant - Box

### Requirements
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [VirtualBox Extension Pack](https://www.virtualbox.org/wiki/Downloads)
  * Some help on connect your Tessel to your VirtualMachine [here](http://code-chronicle.blogspot.com/2014/08/connect-usb-device-through-vagrant.html)
* [Vagrant](http://www.vagrantup.com/) 1.3.0+

### Set up
* `sudo usermod -a -G vboxusers <username>`
*  You have to logout/login from your session!
* `git clone https://github.com/adammbalogh/tesselact.git`
* Customize **Vagrantfile** *(optional)*
* `vagrant up` *(takes ~20 minutes)*

### Customize
* edit configurations in **salt/roots/pillar**
  * see configs.sls.example to the entire configuration

### Know-how
* Simply use the **apps** directory as the root of your applications

### Components
* ubuntu 14.04
* git
* openssl
* nodejs 0.10.30
* tessel
