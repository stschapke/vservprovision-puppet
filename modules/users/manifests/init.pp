class users::sysadmins {
  include users::virtual
  realize(User['stschapk'])
}