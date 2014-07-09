node 'mad-ubuntu' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  } 
}
