#!/usr/bin/env perl
use v5.12;
use Sub::Override;

sub foo { say 'original sub ' }
foo();
{
    my $token = Sub::Override->new(
        foo => sub { say 'overridden sub' },
    );
    foo();    # overridden sub
}

# $token goes out of scope...
foo();        # original sub
