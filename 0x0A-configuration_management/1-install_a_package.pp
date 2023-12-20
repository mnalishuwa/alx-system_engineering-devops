# install flask from pip3

$packages = ['flask', '2.1.0', 'werkzeug', '2.1.1']

package { $packages:
  ensure => 'installed',
}
