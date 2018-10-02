#!/usr/bin/perl
sub total {
	my $sum;
	foreach(@_) {
		$sum += $_;
	}
	$sum;
}
sub average {
	&total(@_)/@_;
}
sub above_average {
	my $av=&average(@_);
	my @r;
	foreach(@_) {
		if($_>$av){
			push(@r,$_);
		}
	}
	@r;
}
my @fred = &above_average(1..10);
print "\@fred is @fred\n";
my @mfred=6..10;
print "(Should be @mfred)\n";
my @barney = &above_average(100,1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
