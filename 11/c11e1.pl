#!/usr/bin/perl
use Module::CoreList
$Module::CoreList::version{5.008};
my %modules = %{ $Module::CoreList::version{5.008} };
@k=keys %modules;
print "$_\n" for sort @k;
