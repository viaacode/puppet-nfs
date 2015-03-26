require 'spec_helper'

describe 'nfs::client::mount', :type => :define do
  let(:title) { 'shared /srv/test by nfs.int.net' }
  let(:facts) { { :operatingsystem => 'ubuntu' } }
  let(:params) {{ :server => 'nfs.int.net', :share => '/srv/share' } }
  it do
    should compile
    should contain_class('nfs::client')
  end
end
