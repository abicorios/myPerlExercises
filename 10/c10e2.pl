#!/usr/bin/perl
use 5.010;
$n=int(1+rand 100);
say "feel number from 1 to 100";
while(<>){
	chomp;
	$d=$f//". Number is $n.";
	$f=undef if /show/;
	$f='' if /hide/;
	last if /exit|quit/;
	say 'Too high'.$d if $_>$n;
	say 'Too low'.$d if $_<$n;
	die "yes, it is $n\n" if $_==$n;
}
