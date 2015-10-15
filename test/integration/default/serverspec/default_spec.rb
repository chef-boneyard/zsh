require 'serverspec'
set :backend, :exec

describe command('which zsh') do
  its(:exit_status) { should eq 0 }
end
