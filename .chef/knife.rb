# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ramana"
client_key               "#{current_dir}/ramana.pem"
chef_server_url          "https://chefserver2100.acutelearn.net/organizations/acute"
cookbook_path            ["#{current_dir}/../cookbooks"]
