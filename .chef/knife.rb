# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mahesh"
client_key               "#{current_dir}/mahesh.pem"
chef_server_url          "https://mahesh19791c.mylabserver.com/organizations/kuttu"
cookbook_path            ["#{current_dir}/../cookbooks"]
