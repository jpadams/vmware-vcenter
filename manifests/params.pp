# Copyright (C) 2013 VMware, Inc.
# vCenter common parameters
class vcenter::params {

  if $facts['pe_server_version'] {
    $provider  = 'puppet_gem'
    $ruby_path = '/opt/puppetlabs/puppet/bin/ruby'
  } else {
    $provider  = 'gem'
    $ruby_path = '/usr/bin/env ruby'
  }

}
