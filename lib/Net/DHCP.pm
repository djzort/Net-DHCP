#!/bin/false

package Net::DHCP;
use strict;
use warnings;

1;

__END__

=pod

=head1 NAME

Net::DHCP - Object methods to create a DHCP packet.

=head1 SYNOPSIS

   use Net::DHCP::Packet;

   my $p = Net::DHCP::Packet->new(
        'Chaddr' => '000BCDEF',
        'Xid' => 0x9F0FD,
        'Ciaddr' => '0.0.0.0',
        'Siaddr' => '0.0.0.0',
        'Hops' => 0);

=head1 DESCRIPTION

Represents a DHCP packet as specified in RFC 1533, RFC 2132.

=head1 AUTHOR

Dean Hamstead E<lt>dean@bytefoundry.com.au<gt>

=head1 SOURCE REPO

See L<https://github.com/djzort/Net-DHCP>

=head1 BUGS

See L<https://rt.cpan.org/Dist/Display.html?Queue=Net-DHCP>

=head1 COPYRIGHT

This is free software. It can be distributed and/or modified under the same terms as
Perl itself.

=head1 SEE ALSO

L<Net::DHCP::Options>, L<Net::DHCP::Constants>.

=cut

