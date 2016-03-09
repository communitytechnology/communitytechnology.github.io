#!/usr/bin/perl

# This script makes a json file from png's in the elements directory.
# Run with:
# > ./list-assets.pl assets > _data/assets.json

use strict;
use warnings;

use File::Find;
use JSON;

my $dir = $ARGV[0];
my $json = JSON->new->pretty;

our $list = {};

find(\&record, $dir);

$json = to_json ($list, {pretty=>1, ascii=>1, canonical=>1});

print $json;

sub record() {
    if( $_ =~ /(.*)\.(png|svg)$/ ){
	push @{$list->{$File::Find::dir}{$1}},  $_;
    }
}

