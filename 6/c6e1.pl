#!/usr/bin/perl
%h=(fred=>'flintstone',
	barney=>'rubble',
	wilma=>'flintstone');
print "enter your name\n";
chomp($n=<STDIN>);
print "hello, $n $h{$n}\n";
