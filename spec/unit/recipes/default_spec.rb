require 'spec_helper'

describe 'default recipe on Ubuntu 14.04' do
  let(:chef_run) do
    ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '14.04').converge('zsh::default')
  end

  it 'converges successfully' do
    expect { :chef_run }.to_not raise_error
  end

  it 'should install zsh package' do
    expect(chef_run).to install_multipackage_internal('collected packages install').with(package_name: ['zsh', 'zsh-doc'])
  end
end

describe 'default recipe on CentOS 6.5' do
  let(:chef_run) do
    ChefSpec::ServerRunner.new(platform: 'centos', version: '6.5').converge('zsh::default')
  end

  it 'converges successfully' do
    expect { :chef_run }.to_not raise_error
  end

  it 'should install zsh package' do
    expect(chef_run).to install_multipackage_internal('collected packages install').with(package_name: ['zsh', 'zsh-html'])
  end
end

describe 'default recipe on FreeBSD 10.0' do
  let(:chef_run) do
    ChefSpec::ServerRunner.new(platform: 'freebsd', version: '10.0').converge('zsh::default')
  end

  it 'converges successfully' do
    expect { :chef_run }.to_not raise_error
  end

  it 'should install zsh package' do
    expect(chef_run).to install_multipackage_internal('collected packages install').with(package_name: ['zsh'])
  end
end
