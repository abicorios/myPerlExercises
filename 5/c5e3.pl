#!/usr/bin/perl
use 5.010;
chomp(@w=<STDIN>);
$n=shift @w;
while(@l<$n){
	push @l,0..9;
}
say @l;
for(@w){
	printf "%${n}s\n",$_;
}
