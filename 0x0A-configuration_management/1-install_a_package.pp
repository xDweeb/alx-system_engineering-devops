# Install flask with puppet

package { 'python3.8':
  ensure   => '2.1.0',
  provider => 'pip3'
}
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
