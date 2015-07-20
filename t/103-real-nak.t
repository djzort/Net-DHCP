#!/usr/bin/env perl -wT

use Test::More tests => 3;
use Test::Warn;

use strict;

BEGIN { use_ok('Net::DHCP::Packet'); }
BEGIN { use_ok('Net::DHCP::Constants'); }

use Net::DHCP::Packet;
use Net::Frame::Simple;
use Net::Frame::Dump::Offline;

#
# Simple offline anaysis
#
my $file = 'data/DHCP-NAK.cap';
my $oDump = Net::Frame::Dump::Offline->new(
    file => $file);

$oDump->start;

my $count = 0;
my $h = $oDump->next;
my $f = Net::Frame::Simple->new(
    raw        => $h->{raw},
    firstLayer => $h->{firstLayer},
    timestamp  => $h->{timestamp},
);
$f->unpack;

my $len = length($h->{raw});
my $nak;
warning_like { $nak = Net::DHCP::Packet->new($f->ref->{UDP}->payload) }
qr/too small/i, 'nak is actually a little small';
print $nak->toString;

$oDump->stop;

