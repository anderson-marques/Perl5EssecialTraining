#!/usr/bin/perl
# conditional.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 1;
my $y = 1;

if ( $x == 47 ) {
    say 'true';
} elsif ( $x == 1){
    say 'elsif';
} else {
    say 'else';    
}


unless ($x == 0){
    say 'Not equal to 0';
}

say "x is $x; y is $y";

my $sqlcode = 100;

# do not use in production
# given ($sqlcode){
#     when(0) { say 'ok'; }
#     when(100) { say 'not found'; }
#     default { say 'error'; }
# }
