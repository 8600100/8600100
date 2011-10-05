current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "asotona"
client_key               "#{current_dir}/asotona.pem"
validation_client_name   "ad-validator"
validation_key           "#{current_dir}/ad-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ad"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
