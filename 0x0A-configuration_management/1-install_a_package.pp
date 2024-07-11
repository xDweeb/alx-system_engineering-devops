#Install flask with puppet

package { 'python3.8':
  ensure   => '3.0.10',
  provider => 'pip3',
}

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'werkzeug':
  ensure   => '2.1.0',
  provider => 'pip3',
  require => Package['flask'],
}