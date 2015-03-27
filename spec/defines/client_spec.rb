require 'spec_helper'

describe 'nfs::client::mount', :type => :define do
  context "Mount created by exported resource" do
    let(:title) { 'shared /srv/test by nfs.int.net' }
    let(:facts) { { :operatingsystem => 'ubuntu' } }
    let(:params) {{ 
      :server => 'nfs.int.net',
      :share  => '/srv/share',
      :mount  => Undef.new
    }}
    it do
      should compile
      should contain_class('nfs::client')
    end
  end

  context "Mount manually set" do
    let(:title) { '/srv/test' }
    let(:facts) { { :operatingsystem => 'ubuntu' } }
    let(:params) {{ :server => 'nfs.int.net', :share => '/srv/share' } }
    it do
      should compile
      should contain_class('nfs::client')
    end
  end
end
