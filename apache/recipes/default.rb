#
# Cookbook Name:: apache
# Recipe:: default
#
# Installs an Apache Web server

#Install the Httpd Apache Web Server
package 'httpd'

#Ensure the Httpd web service is started
service 'httpd' do
	action :start
end

#Create a static HTML file in /var/www/html/ that says "Hello Stelligent!"
file '/var/www/html/index.html' do
	content '<html>
		<title>Hello Stelligent!</title>
		<body>
			<br><br><br><br>
			<h1> <center> Hello Stelligent! </center></h1>
		</body>
	</html>'
end
