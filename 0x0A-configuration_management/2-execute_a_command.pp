# excute a command
exec { 'pkill killmenow':
	path => '/usr/bin:/usr/$bin:/bin'
}

