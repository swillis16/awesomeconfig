package("ruby1.9.1")
package("ruby1.9.1-dev")
package("rails")
package("gem")
package("postgresql")
execute ' sudo -u postgres psql -c "CREATE USER blog PASSWORD \'blog2013\' CREATEDB CREATEUSER"'
