# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "emboehm"
client_key               "#{current_dir}/emboehm.pem"
validation_client_name   "emb-chef-validator"
validation_key           "#{current_dir}/emb-chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/emb-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
