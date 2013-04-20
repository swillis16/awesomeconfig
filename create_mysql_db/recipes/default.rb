  package("mysql-client")
  package("mysql-server")
  bash "really awesome way to create a mysql database from chef using the bash method" do

  # dont if the db already exists
  not_if("mysql -uroot -e'show databases' | grep #{node[:create_mysql_db][:db_name]}", :user => 'root')

  user "root"

  # a heredoc of the code to execute, note the node hash is created from the JSON file
  code <<-HEY_BRO_EOM
  mysql -uroot -e 'create database #{node[:create_mysql_db][:db_name]}'
  HEY_BRO_EOM

end
