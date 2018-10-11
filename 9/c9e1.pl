#!/usr/bin/perl
$what='fred';
while(<>){
	chomp;
	if(/($what){3}/){
		print "$`<$&>$'\n";
	}
}
