windows_feature "Web-Server-(IIS)" do
	action :install
	provider Chef::Provider::Package::Windows

end

windows_feature "Print and Document Services" do
	action :install
	provider Chef::Provider::Package::Windows

end
