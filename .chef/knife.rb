# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jaime"
client_key               "#{current_dir}/jaime.pem"
chef_server_url          "https://jaimegaona3.mylabserver.com/organizations/emitrixacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
