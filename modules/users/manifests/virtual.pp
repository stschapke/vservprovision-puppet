class users::virtual {

  require groups

  # TODO use hiera for user definitions (use account module instead of users+groups?)
  @user { 'stschapk':
    ensure      => present,
    comment     => 'Silvio Tschapke',
    groups      => ['stschapk'],
    managehome  => true,
    home        => '/home/stschapk',
    shell       => '/bin/bash',
    uid         => '1001'
  }
}