#!/usr/bin/env perl6

use lib 'lib';
use HTTP::Server::Fork;

my $s = HTTP::Server::Fork.new;
say $s.r;

