source 'https://supermarket.chef.io'

# IMPORTANT: this section of the Berksfile is solely for installing wrapper
# cookbooks and uploading them to hosted chef. All dependencies which are
# not prefixed with 'rubygems' should be put in the Berksfile included in each
# role or base cookbook.

Dir.entries('cookbooks').reject { |i| %w(. ..).include?(i) }
                        .select { |i| File.directory?(File.join('cookbooks', i)) }
                        .each do |cb|
  cookbook cb, path: "cookbooks/#{cb}"
end

cookbook 'chef_handler', '~> 1.1.0' # pin for datadog
cookbook 'redisio', '~> 1.0' # pin for now
cookbook 'nginx', '~> 2.7.0' # pin for now
