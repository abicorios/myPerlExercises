#!/usr/bin/perl
while(<>){
	chomp;
	if(/(\S)\1/){
		print "$_\n";
	}
}
