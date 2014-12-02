# [puphpet-sails]

A PuPHPet generated Vagrantfile to easy start a sails project with ssl support.

## Install

Ensure you have the following tools installed on your computer:

- [Vagrant](http://vagrantup.com)
- [VirtualBox](http://www.virtualbox.org)

## Quick start

1. Clone this repo:

		git clone https://github.com/gsnunes/puphpet-sails.git

2. `cd` to the **puphpet-sails** folder and run `vagrant up`. This may take a few minutes.
	- If you have some apt-get problem take a look on this issue:
		https://github.com/puphpet/puphpet/issues/1185#issuecomment-61409741

3. Clone your sails app on html folder.
	- In the first time you will need run `sudo npm install` on project folder
		
4. Change the file `puphpet-sails/puphpet/files/startup-always/pm2.sh` to automatic run your project.

5. Now restart your vm!
	
		vagrant halt
		vagrant up

6. To access enter on browser the url http://192.168.56.101/ or https://192.168.56.101/
