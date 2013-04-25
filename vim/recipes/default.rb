package("vim")
homeDirectory = "/home/sylvester/"
execute "sudo cp " + homeDirectory  + "Documents/awesomeconfig/vim/configfiles/.vimrc " + homeDirectory

execute "sudo chmod 664 " + homeDirectory + ".vimrc"
