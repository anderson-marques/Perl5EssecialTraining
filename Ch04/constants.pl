#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# Simple pragma constant
use constant TRUE => 1;
use constant FALSE => '';

# Block pragma constant
use constant {
   MESSAGE_ERROR => 'An error has occurred',
   MESSAGE_OK    => 'File saved'
}; 

# Function Constant
sub PI { 3.141592653589793238462643383279 };

say PI;

if (TRUE) {
    say 'true';
} else {
    say 'false';
}

say MESSAGE_OK;
