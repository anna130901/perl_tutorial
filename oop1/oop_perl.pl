#!/usr/bin/perl

use strict;
use warnings;
use abc;

abc::hello();

my $a = 12;
my $b = 124;
my $result = abc::add($a, $b);

print "a + b = $result\n";
