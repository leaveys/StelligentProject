#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright (C) 2014 
#Install the httpd Apache Web Server
package 'httpd'

#Ensure the Httpd web service is started and enabled
service 'httpd' do
	action [:start, enable]
end

template '/var/www/html/index.html' do
	source 'index.html.erb'
end
