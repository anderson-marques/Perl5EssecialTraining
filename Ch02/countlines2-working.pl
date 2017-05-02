#!/usr/bin/perl
# countlines2-working.pl by Anderson Marques

use 5.18.0;
use warnings;
use IO::File; # IO::File library

my $filename = "linesfile.txt"; # the name of the file

# open the file - with simple error reporting
my $fh = IO::File->new( $filename, "r" );
# Create a new IO::File Object.
# Calls the constructor method IO::File->new( $filename, "r" );
if(! $fh) { # Not Object ref means that object wasn't created.
    print("Cannot open $filename ($!)\n");
    exit;
}

# count the lines
my $count = 0;
while( $fh->getline ) {  # $fh->getline calls getline method
    $count++;
}

# close and print
$fh->close; # Close the file calling a method close
print("There are $count lines in $filename\n"); # use curly braces and print function instead of say

