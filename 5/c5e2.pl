#!/usr/bin/perl
use 5.010;
@l=0..9;
push @l,@l;
push @l,@l;
chomp(@w=<STDIN>);
say @l;
for(@w){
	printf "%20s\n",$_;
}
