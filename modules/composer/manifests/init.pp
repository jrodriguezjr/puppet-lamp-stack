class composer {

  exec { 'download-composer':
    command => 'curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin'
  }

  exec { 'move-composer':
    command => 'mv /usr/local/bin/composer.phar /usr/local/bin/composer',
    require => Exec['download_composer']
  }

}