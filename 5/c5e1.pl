#!/usr/bin/perl
while(defined($l=<>)) {
	chomp($l);
	unshift @full, $l;
}
foreach(@full){
	print "$_\n";
}
