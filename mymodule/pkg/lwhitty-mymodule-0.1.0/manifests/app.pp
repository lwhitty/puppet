class mymodule::app {
  file { "/var/www/myserver/index.html":
    ensure => file,
    mode   => 755,
    owner  => root,
    group  => root,
    source => "puppet:///modules/mymodule/index.html",
    require => Class["mymodule::httpd"],
  }
}
