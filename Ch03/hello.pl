#!/usr/bin/perl  # - shell bang -> shebang - Ignored as comment if it's not a unix based systemm
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 47 + 1;
$x += 12;

say "Hello, World! $x";

my @array = (1, 2, 3);

say foreach @array;

my $count = @array;

say "There are $count elements int the array"; # Includes a comment
say "There are ${count} elements int the array";
