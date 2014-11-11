# default path
Exec {
  path => ["/usr/bin", "/bin", "/usr/sbin", "/sbin", "/usr/local/bin", "/usr/local/sbin"]
}

include bootstrap
include tools
include apache
include php
include php::pear
include php::pecl
include mysql
include composer
