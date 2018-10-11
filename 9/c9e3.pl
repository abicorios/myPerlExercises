#!/usr/bin/perl
if(@ARGV!=1){
	die "input 1 argument - filename\n";
}
$fn=pop @ARGV;
open F,'<',$fn;
open O,'>',$fn.'.out';
while(<F>){
	s/fred/\L$&!/ig;
	s/wilma/\L$&!/ig;
	s/fred!/Wilma/g;
	s/wilma!/Fred/g;
	print O;
}
