#Install the Httpd Apache Web Server
package 'httpd'

#Ensure the Httpd web service is started and enabled
service 'httpd' do
	action [:start, enable]
end

#Create a static HTML file in /var/www/html/
file '/var/www/html/index.html' do
	content '<html>
		<title>Hello Stelligent!</title>
		<body>
			<h1> Hello Stelligent!</h1>
		</body>
	</html>'
end