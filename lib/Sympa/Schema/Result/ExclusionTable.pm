use utf8;
package Sympa::Schema::Result::ExclusionTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::ExclusionTable

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

=head1 TABLE: C<exclusion_table>

=cut

__PACKAGE__->table("exclusion_table");

=head1 ACCESSORS

=head2 date_exclusion

  data_type: 'integer'
  is_nullable: 1

=head2 family_exclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 list_exclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 57

=head2 robot_exclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 user_exclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=cut

__PACKAGE__->add_columns(
  "date_exclusion",
  { data_type => "integer", is_nullable => 1 },
  "family_exclusion",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "list_exclusion",
  { data_type => "varchar", is_nullable => 0, size => 57 },
  "robot_exclusion",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "user_exclusion",
  { data_type => "varchar", is_nullable => 0, size => 100 },
);

=head1 PRIMARY KEY

=over 4

=item * L</robot_exclusion>

=item * L</family_exclusion>

=item * L</user_exclusion>

=item * L</list_exclusion>

=back

=cut

__PACKAGE__->set_primary_key(
  "robot_exclusion",
  "family_exclusion",
  "user_exclusion",
  "list_exclusion",
);


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:6Jsy2niDzA+Q4M8ZdKKR0A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
