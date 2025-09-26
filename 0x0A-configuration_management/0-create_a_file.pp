# This Puppet manifest creates a file /tmp/school with specific content, owner, group, and permissions

file { '/tmp/school':
  ensure  => 'file',
  content => "I love Puppet\n",
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
}

