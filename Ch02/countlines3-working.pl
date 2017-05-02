#!/usr/bin/perl
# countlines3-working.pl by Anderson Marques

use 5.18.0;
use warnings;
use IO::File;

main(@ARGV); # like Java receives a array of arguments 

# entry point - main function
sub main
{
    my $filename = shift || "linesfile.txt";
    my $count = countlines( $filename );
    say "There are $count lines in $filename";
}

# countlines ( filename ) - count the lines in a file
# returns the number of lines
sub countlines
{
    my $filename = shift;
    error("countlines: missing filename") unless $filename; # Unless that filename it's defined print error

    # open the file
    my $fh = IO::File->new( $filename, "r" ) or
        error("Cannot open $filename ($!)\n");
    
    # count the lines
    my $count = 0;
    $count++ while( $fh->getline ); # post fixed loops. Increment while getline from $fh it's true
    
    $fh->close;
    
    # return the result
    return $count;
}

# error ( string ) - display an error message and exit
sub error
{
    my $e = shift || 'unkown error';
    say "$0: $e";
    exit 0;
}
