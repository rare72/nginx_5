node 'puppet' {
   package { 'daemontools': 
   ensure => installed,
 }
   package {'synaptic': 
   ensure => installed,
 }
   package {'zsh': 
   ensure => installed,
 }
}
