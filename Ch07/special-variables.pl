#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# Printing the Environments variables
foreach my $k ( sort keys %ENV ){
    say "$k = $ENV{$k}";
}

# Prints the path of this script
say $0;

#Prints the OS name
say $^O;

#Prints the Perl Version
say $^V;