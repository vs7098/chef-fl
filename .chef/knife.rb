# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vinay"
client_key               "#{current_dir}/vinay.pem"
chef_server_url          "https://vnsingh1010-gmail-com2.mylabserver.com/organizations/myhome"
cookbook_path            ["#{current_dir}/../cookbooks"]
