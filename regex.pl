#/usr/bin/perl -l

#use Modern::Perl;
use strict;
use warnings;

# see https://perldoc.perl.org/re

#no warnings 'experimental::re_strict';
#use re 'strict';

#use re qw/Debug ALL EXTRA/;
use re 'debug';

#if ("abcdef" =~ /a+b*/) {
#if ("abcataccacdef" =~ /(a+[ct]*)/g) {
if (my @matches = "abcataccacdef" =~ /(a+[ct]*)/g) {
    print "matched: @matches\n";
} else {
    print "didn't match";
}
