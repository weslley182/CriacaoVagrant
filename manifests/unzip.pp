package { 'unzip':
  ensure : installed,
  require : Exec["apt-update"]
}