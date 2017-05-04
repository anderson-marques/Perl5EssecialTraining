#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use 5.18.0;

my $firstNumber = 7;
my $secondNumber = 42;
my $oneWord = 'word';
my $anotherWord = 'word';

use constant (TRUE => 1, FALSE => '');

if ($firstNumber == $secondNumber) {
    say 'true';
} else {
    say 'false';
}

if ($firstNumber != $secondNumber) {
    say 'true';
} else {
    say 'false';
}

# Text comparator
if ($oneWord eq $anotherWord) {
    say 'true';
} else {
    say 'false';
}


# Text comparator
if ($oneWord ne $anotherWord and $oneWord lt $anotherWord) {
    say 'true';
} else {
    say 'false';
}

# Text comparator
if ($oneWord lt $anotherWord or $oneWord gt $anotherWord) {
    say 'true';
} else {
    say 'false';
}

# Text comparator
if ($oneWord ge $anotherWord) {
    say 'true';
} else {
    say 'false';
}

# Logical comparator
if (TRUE and TRUE) {
    say 'true';
} else {
    say 'false';
}

# Logical comparator
if (TRUE or not TRUE) {
    say 'true';
} else {
    say 'false';
}

# Logical comparator
if (TRUE xor TRUE) {
    say 'true';
} else {
    say 'false';
}