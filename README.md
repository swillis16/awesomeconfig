Since I have a tendency to install Ubunt/Fedora/Mint on all of my computers over and over again, I've decided to make a small
utility which uses Chef to keep automate the install/set up of various tools that I install along with the Linux distros.

This is an ongoing project, since there are always things that can be added to make configuration quicker.

Packages That are Installed:
----------------------------
Awesome WM

VIM

mysql-client

mysql-server

ruby1.9.1

ruby1.9.1-dev

rails

gem

postgresql

To run the configuration use:
chef-solo -c /wherever/wherever/wherever/chefsoloconfig.rb -j /wherever/wherever/wherever/slybib.json
