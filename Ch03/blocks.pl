#!/usr/bin/perl
# blocks.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $alpha = 'alpha';     # scope of the file
my $beta = 'beta';       # scope of the file
my $charlie = 'charlie'; # scope of the file

func();

sub func {
    my $beta = "betta"; # overrides $beta from file
    # $x scope of the foreach block
    foreach my $x ( $alpha, $beta, $charlie )
    {
        say $x;
    }
}
