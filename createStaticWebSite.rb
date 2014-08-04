#Create a static HTML file in /var/www/html/
file '/var/www/html/index.html' do
	content '<html>
		<title>Hello Stelligent!</title>
		<body>
			<h1> Hello Stelligent!</h1>
		</body>
	</html>'
end