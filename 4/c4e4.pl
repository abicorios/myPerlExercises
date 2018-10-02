#!/usr/bin/perl
use 5.010;
sub greet {
	state $oldN = "";
	if($oldN eq "") {
		print "Hi $_[0]! You are the first one here!\n";
	} else {
		print "Hi $_[0]! $oldN is also here!\n";
	}
	$oldN = $_[0];
}
&greet('Bob');
&greet('John');
