# install flask from pip3

package { 'flask':
  ensure => '2.1.0',
}

package { 'werkzeug':
  ensure => '2.1.1',
}
