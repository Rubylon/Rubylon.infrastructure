chef_username = ENV['RUBYGEMS_CHEF_USERNAME'] || ENV['USER']
current_dir = File.dirname(__FILE__)

log_level                :info
log_location             STDOUT
node_name                chef_username
client_key               "#{current_dir}/#{chef_username}.pem"
validation_key           "/nonexist"
chef_server_url          "https://chef.rubygems.org/organizations/rubygems"

cookbook_path             "#{current_dir}/../cookbooks"
environment_path          "#{current_dir}/../environments"

knife[:bootstrap_template] = "#{current_dir}/bootstrap/rubygems-trusty.erb"
knife[:bootstrap_vault_file] = "#{current_dir}/vaults.json"

# Provision new instances with knife-ec2
knife[:region] = 'us-west-2'
knife[:aws_access_key_id] = ENV['RUBYGEMS_AWS_ACCESS_KEY_ID']
knife[:aws_secret_access_key] = ENV['RUBYGEMS_AWS_SECRET_KEY_ID']

knife[:vault_mode] = 'client'
knife[:vault_admins] = ['dwradcliffe', 'samkottler', 'evan', 'andremedeiros']
