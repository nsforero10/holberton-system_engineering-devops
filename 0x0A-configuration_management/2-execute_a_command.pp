# kills the suicide process

exec { 'pkill killmenow':
  path    => '/user/bin/',
  command => 'pkill -x killmenow',
}
