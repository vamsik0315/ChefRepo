package "httpd" do
	action:remove
end

package "java" do 
	action:install
end

package "vsftpd" do
	action:install
end
