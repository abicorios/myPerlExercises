#!/usr/bin/perl
while(<>){
	chomp;
	if(/[Ff]red/){
		print "$_\n";
	}
}
