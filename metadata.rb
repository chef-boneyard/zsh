name 'zsh'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs zsh'
version '1.0.1'

recipe 'zsh::default', 'Installs zsh.'

%w(ubuntu debian centos redhat amazon scientific fedora).each do |os|
  supports os
end

source_url 'https://github.com/opscode-cookbooks/zsh' if respond_to?(:source_url)
issues_url 'https://github.com/opscode-cookbooks/zsh/issues' if respond_to?(:source_url)
