use utf8;
package Sympa::Schema::Result::StatCounterTable;


=head1 NAME

Sympa::Schema::Result::StatCounterTable

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<stat_counter_table>

=cut

__PACKAGE__->table("stat_counter_table");

=head1 ACCESSORS

=head2 beginning_date_counter

  data_type: 'integer'
  is_nullable: 1

=head2 count_counter

  data_type: 'integer'
  is_nullable: 1

=head2 data_counter

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 end_date_counter

  data_type: 'integer'
  is_nullable: 1

=head2 list_counter

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 robot_counter

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=cut

__PACKAGE__->add_columns(
  "beginning_date_counter",
  { data_type => "integer", is_nullable => 1 },
  "count_counter",
  { data_type => "integer", is_nullable => 1 },
  "data_counter",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "end_date_counter",
  { data_type => "integer", is_nullable => 1 },
  "list_counter",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "robot_counter",
  { data_type => "varchar", is_nullable => 1, size => 80 },
);




1;
