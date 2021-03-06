name 'zsh'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs zsh'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.0'

recipe 'zsh::default', 'Installs zsh.'

%w(ubuntu debian centos redhat amazon scientific fedora oracle).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/zsh' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/zsh/issues' if respond_to?(:issues_url)

depends 'multipackage', '~> 3.0'

chef_version '>= 12.0' if respond_to?(:chef_version)
