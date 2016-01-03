source 'https://supermarket.chef.io'

# IMPORTANT: this section of the Berksfile is solely for installing wrapper
# cookbooks and uploading them to hosted chef. All dependencies which are
# not prefixed with 'rubygems' should be put in the Berksfile included in each
# role or base cookbook.

cookbook 'rubygems', path: 'cookbooks/rubygems'
cookbook 'rubygems-app', path: 'cookbooks/rubygems-app'
cookbook 'rubygems-apt', path: 'cookbooks/rubygems-apt'
cookbook 'rubygems-auth-proxy', path: 'cookbooks/rubygems-auth-proxy'
cookbook 'rubygems-backups', path: 'cookbooks/rubygems-backups'
cookbook 'rubygems-balancer', path: 'cookbooks/rubygems-balancer'
cookbook 'rubygems-bastion', path: 'cookbooks/rubygems-bastion'
cookbook 'rubygems-chef', path: 'cookbooks/rubygems-chef'
cookbook 'rubygems-chef-server', path: 'cookbooks/rubygems-chef-server'
cookbook 'rubygems-cloud-init', path: 'cookbooks/rubygems-cloud-init'
cookbook 'rubygems-database', path: 'cookbooks/rubygems-database'
cookbook 'rubygems-fail2ban', path: 'cookbooks/rubygems-fail2ban'
cookbook 'rubygems-hostname', path: 'cookbooks/rubygems-hostname'
cookbook 'rubygems-hosts', path: 'cookbooks/rubygems-hosts'
cookbook 'rubygems-logging', path: 'cookbooks/rubygems-logging'
cookbook 'rubygems-motd', path: 'cookbooks/rubygems-motd'
cookbook 'rubygems-ntp', path: 'cookbooks/rubygems-ntp'
cookbook 'rubygems-people', path: 'cookbooks/rubygems-people'
cookbook 'rubygems-redis', path: 'cookbooks/rubygems-redis'
cookbook 'rubygems-ruby', path: 'cookbooks/rubygems-ruby'
cookbook 'rubygems-sensu', path: 'cookbooks/rubygems-sensu'
cookbook 'rubygems-shipit', path: 'cookbooks/rubygems-shipit'
cookbook 'rubygems-ssh', path: 'cookbooks/rubygems-ssh'
cookbook 'rubygems-stat-update', path: 'cookbooks/rubygems-stat-update'
cookbook 'rubygems-utility', path: 'cookbooks/rubygems-utility'

# Add cookbooks which diverge from the versions available on the community
# site.
cookbook 'dns', path: 'cookbooks/dns'
cookbook 'dnsimple', path: 'cookbooks/dnsimple'
cookbook 'duo-security', github: 'skottler/chef-duo-security'

cookbook 'chef_handler', '~> 1.1.0' # pin for datadog
cookbook 'route53', '0.3.8' # pin for now
cookbook 'redisio', '~> 1.0' # pin for now
cookbook 'nginx', '~> 1.8.0' # pin for now
