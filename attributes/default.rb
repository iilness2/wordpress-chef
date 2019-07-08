# site name
default['wordpress']['server_name'] ='/*DOMAIN_NAME*/'
# root directory, it will be /var/www/'/*DOMAIN_NAME*/
default['wordpress']['document_root'] = "/var/www/#{node['wordpress']['server_name']}"
# default config file
default['wordpress']['default_conf'] = '/etc/httpd/conf/httpd.conf'
# e-mail for the server admin
default['wordpress']['server_admin'] ='andre.aliaman90@gmail.com'
# log dir for the site
default['wordpress']['log_dir'] = '/var/log/www'
# Error log for the site, it will be /var/log/'/*DOMAIN_NAME*/-error.log
default['wordpress']['error_log'] = "#{node['wordpress']['log_dir']}/""#{node['wordpress']['server_name']}-error.log"
# Access log for the site, it will be /var/log/'/*DOMAIN_NAME*/-access.log
default['wordpress']['custom_log'] = "#{node['wordpress']['log_dir']}/""#{node['wordpress']['server_name']}-access.log"
# The root password for MySQL
default['wordpress']['mysql_password'] = ''/*YOUR_PASSWORD*/'
# The name of the WordPress database
default['wordpress']['wordpress_database'] = '/*YOUR_DATABASE*/'
# The default username for the WordPress database
default['wordpress']['wordpress_username'] = '/*DATABASE_USERNAME*/'
# The default password for the WordPress database
default['wordpress']['wordpress_password'] = '/*WORDPRESSS+PASSWORD*/'
