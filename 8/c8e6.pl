#!/usr/bin/perl
while(<>){
	chomp;
	if(/\h$/){
		print "$_#\n";
	}
}
