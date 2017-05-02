#!/usr/bin/perl
use 5.18.0;
use warnings;

# Training Loops

# 1. While
my $count = 0;

while ($count < 10){
    $count++;    
    say $count;
}

# 4. Do While loop
do {
    $count--;    
    say $count;    
} while ( $count > 0);

# 3. For loop
for ( my $i = 0; $i < 10; ++$i ) {
    say $i;
}

my @array = qw{ um dois tres quatro };


say foreach @array;
