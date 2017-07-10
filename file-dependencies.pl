#!/usr/bin/perl
use warnings;
use strict;


my $autoreconf_in = file('autoreconf.in'); # Used to produce autoreconf

executable('autoreconf');

sub executable { #_{

  my $name = shift;

} #_}
sub file {
  my $name = shift;
}
