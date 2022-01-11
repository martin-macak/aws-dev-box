# Local Stack for AWS development

## How to run

1. Download and install [Vagrant](https://www.vagrantup.com/)
2. Run vagrant-up
3. Seems like Virtualbox has troubles with GDM and modern Gnome, so we have to install another window manager and window toolkit
  * ssh into vagrant using `vagrant ssh`
  * run `sudo apt-get install -y xfce4`
  * choose window manager like lightdm
  * reboot by `sudo reboot`
4. Use `vagrant` use *BUT* change window manager to xfce (that small bullet next to vagrant account tile in UI)
5. Passoword is `vagrant`

## What's installed

* All basic dev tools like python, python3, ruby and nodejs
* ASDF package manager, so if you want to install java, run `asdf plugin-list-all` or `asdf plugin-add java` and then `asdf install java xxxxx` and `asdf global java xxxx`
* AWS CLI, check `aws`
* Localstak, check `localstack`
* AWS local cli check `awslocal`
* Docker `docker`
* IDE like IntelliJ, PyCharm and WebStorm
