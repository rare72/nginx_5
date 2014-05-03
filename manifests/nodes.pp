node 'puppet' {
 include ntp
 package { 'daemontools': 
   ensure => installed,
 }
}
