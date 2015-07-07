docker::run { 'jenkins':
  image   => 'kabisa/jenkins',
  ports   => [ '49001:8080' ],
}
