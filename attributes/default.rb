# site name
default['wordpress']['server_name'] ='pusatatapmodern.printaja.ga'
# root directory, it will be /var/www/pusatatapmodern.printaja.ga
default['wordpress']['document_root'] = "/var/www/#{node['wordpress']['server_name']}"
# default config file
default['wordpress']['default_conf'] = '/etc/httpd/conf/httpd.conf'
# e-mail for the server admin
default['wordpress']['server_admin'] ='andre.aliaman90@gmail.com'
# log dir for the site
default['wordpress']['log_dir'] = '/var/log/www'
# Error log for the site, it will be /var/log/pusatatapmodern.printaja.ga-error.log
default['wordpress']['error_log'] = "#{node['wordpress']['log_dir']}/""#{node['wordpress']['server_name']}-error.log"
# Access log for the site, it will be /var/log/pusatatapmodern.printaja.ga-access.log
default['wordpress']['custom_log'] = "#{node['wordpress']['log_dir']}/""#{node['wordpress']['server_name']}-access.log"
# The root password for MySQL
default['wordpress']['mysql_password'] = 'YoaQWE.!@#1123'
# The name of the WordPress database
default['wordpress']['wordpress_database'] = 'apaini'
# The default username for the WordPress database
default['wordpress']['wordpress_username'] = 'queue'
# The default password for the WordPress database
default['wordpress']['wordpress_password'] = 'W0rdYoaQWE.!@#1123Pr3$$PWD'
