class foo {
	file {
		"/etc/screenrc":
		ensure => file,
		source => "puppet:///modules/screen/screenrc";
	}
}
