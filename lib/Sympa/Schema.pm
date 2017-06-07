use utf8;
package Sympa::Schema;

=encoding utf8

=head1 NAME

Sympa::Schema - Database Schema for Sympa Mailinglist Manager

=cut

our $VERSION = '1';


use strict;
use warnings;

use base 'DBIx::Class::Schema::Config';

__PACKAGE__->load_components( 'Helper::Schema::DateTime',
    'Helper::Schema::QuoteNames' );

__PACKAGE__->load_namespaces;





=head1 AUTHORS

Sympa Community C<sympa-developpers@listes.renater.fr>

Stefan Hornburg (Racke), C<racke@linuxia.de>

Peter Mottram, C<peter@sysnix.com> (Test code from L<Interchange6::Schema>).

=cut

1;
