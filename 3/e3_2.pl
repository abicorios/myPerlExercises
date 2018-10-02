#!/usr/bin/perl
@ar = 1,2,3;
print $t=@ar;
@w=qw(fred betty barney dino wilma pebbles bamm-bamm);
$lw=@w;
chomp(@n=<STDIN>);
foreach(@n){
	if($_>=1 & $_ <= $lw){
		print " @w[$_-1]";
	} else {
		print " other";
	}
}
print "\n";
