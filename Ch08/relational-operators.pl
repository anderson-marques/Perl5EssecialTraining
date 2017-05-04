#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use 5.18.0;

main();

sub main(){
    my $firstNumber = 7;
    my $secondNumber = 42;
    my $oneWord = 'word';
    my $anotherWord = 'word';

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
    if ($oneWord ne $anotherWord) {
        say 'true';
    } else {
        say 'false';
    }

    # Text comparator
    if ($oneWord lt $anotherWord) {
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

}