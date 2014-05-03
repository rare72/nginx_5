node 'puppet' {
 include ntp
 package { 'daemontools', 'synaptic': 
   ensure => installed,
 }
}
