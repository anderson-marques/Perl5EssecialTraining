#!/usr/bin/perl
# slice.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five six seven eight nine ten );

say foreach @array;


my @a2 = @array[5,7,2,9];

say foreach @a2;
