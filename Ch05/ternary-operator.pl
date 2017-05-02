#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $age = 18;
my $driveAge = 16;

say $age > $driveAge ? 'You can drive a car!' : 'You cannot drive a car yet!';