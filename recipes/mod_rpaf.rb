package "libapache2-mod-rpaf" do
    action :install
    notifies :restart, resources(:service => "apache2")
end

apache_module "rpaf" do
    conf true
end


