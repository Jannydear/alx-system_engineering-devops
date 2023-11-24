# creates a file in /tmp
File {  ‘/tmp/school’:
  Content =>’I love Puppet’,
  Mode     => ‘0744’,
  Owner    => ‘www-data’,
  Group     => ‘www-data’,
}

