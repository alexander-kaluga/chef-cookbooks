#CIP vhost
web_app_cip "cip-blowfish" do
  server_name "blowfish.local"
  server_aliases ["*.blowfish.local"]
  docroot "/home/vagrant/www/blowfish/symfony/web"
end