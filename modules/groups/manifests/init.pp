class groups {
  Group { ensure => present }

  group { 'stschapk':
    ensure => present,
    gid    => '1001',
    before => User['stschapk']
  }
}
