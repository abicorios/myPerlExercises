#!/usr/bin/perl
$w='wilma';
$f='fred';
$t='.*';
while(<>){
	chomp;
	if(/$w$t$f|$f$t$w/){
		print "$_\n";
	}
}
