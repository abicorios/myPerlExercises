#!/usr/bin/perl
use 5.010;
sub greet {
	state @ns;
	if(@ns == 0) {
		print "Hi $_[0]! You are the first one here!\n";
	} else {
		print "Hi $_[0]! I've seen: @ns\n";
	}
	push(@ns,$_[0]);
}
&greet('Bob');
&greet('John');
&greet('Ted');
