use utf8;
package Sympa::Schema::Result::ConfTable;


=head1 NAME

Sympa::Schema::Result::ConfTable

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

=head1 TABLE: C<conf_table>

=cut

__PACKAGE__->table("conf_table");

=head1 ACCESSORS

=head2 label_conf

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 robot_conf

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 value_conf

  data_type: 'varchar'
  is_nullable: 1
  size: 300

=cut

__PACKAGE__->add_columns(
  "label_conf",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "robot_conf",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "value_conf",
  { data_type => "varchar", is_nullable => 1, size => 300 },
);

=head1 PRIMARY KEY

=over 4

=item * L</label_conf>

=item * L</robot_conf>

=back

=cut

__PACKAGE__->set_primary_key("label_conf", "robot_conf");




1;
