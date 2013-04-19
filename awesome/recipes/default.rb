# Gotta install awesome first.
package("awesome")

configfilePath = "/home/sylvester/Documents/mycookbooks/awesome/configfiles/"

# Replace awesome config files.
execute "cp " + configfilePath + "rc.lua /etc/xdg/awesome/"
execute "cp " + configfilePath + "theme.lua /usr/share/awesome/themes/default/"
execute "cp " + configfilePath + ".Xdefaults ~/"
