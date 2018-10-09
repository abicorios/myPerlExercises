#!/usr/bin/perl
while(<>){
	chomp;
	if(/[A-Z][^A-Z]/){
		print "$_\n";
	}
}
