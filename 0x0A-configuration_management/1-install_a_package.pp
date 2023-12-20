# install flask from pip3

package {'python3-pip':
  ensure => 'installed',
}

$packages = ['flask', '2.1.0', 'werkzeug', '2.1.1']

package { $packages:
  ensure => 'installed',
  require => Package['python3-pip'],
}
