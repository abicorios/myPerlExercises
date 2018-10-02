#!/usr/bin/perl
sub total {
	my $sum;
	foreach(@_) {
		$sum += $_;
	}
	$sum;
}
$s=&total(1..1000);
print "The sum of 1..1000 is $s\n";
