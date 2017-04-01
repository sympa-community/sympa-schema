use utf8;
package Sympa::Schema::Result::StatTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::StatTable

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

=head1 TABLE: C<stat_table>

=cut

__PACKAGE__->table("stat_table");

=head1 ACCESSORS

=head2 daemon_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 date_stat

  data_type: 'integer'
  is_nullable: 1

=head2 email_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 list_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 operation_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 parameter_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 read_stat

  data_type: 'smallint'
  is_nullable: 1

=head2 robot_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 user_ip_stat

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=cut

__PACKAGE__->add_columns(
  "daemon_stat",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "date_stat",
  { data_type => "integer", is_nullable => 1 },
  "email_stat",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "list_stat",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "operation_stat",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "parameter_stat",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "read_stat",
  { data_type => "smallint", is_nullable => 1 },
  "robot_stat",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "user_ip_stat",
  { data_type => "varchar", is_nullable => 1, size => 100 },
);


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:cU4osaeH4xRydzfYjecHdw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
