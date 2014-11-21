#!/usr/bin/perl

# This script makes a json file from png's in the elements directory.
# Run with:
# > ./list_assets.pl > _data/elements.json

use strict;
use warnings;

use File::Find;
use JSON;
use Data::Dumper;

my $dir = "elements";
my $json = JSON->new->pretty;

our $list = {};

find(\&record, $dir);

$json = to_json ($list, {pretty=>1, ascii=>1, canonical=>1});

print $json;

sub record() {
    if( $File::Find::name =~ /(.*\.png)$/ ){
	push @{$list->{$File::Find::dir}}, $_;
    }
}

