host { 'puppet.example.com':
  ensure       => 'present',
  host_aliases => ['puppet'],
  ip           => '192.168.75.128',
  target       => '/etc/hosts',
}
