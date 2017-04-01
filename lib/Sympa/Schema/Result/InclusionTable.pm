use utf8;
package Sympa::Schema::Result::InclusionTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::InclusionTable

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

=head1 TABLE: C<inclusion_table>

=cut

__PACKAGE__->table("inclusion_table");

=head1 ACCESSORS

=head2 role_inclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 15

=head2 source_inclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 131

=head2 target_inclusion

  data_type: 'varchar'
  is_nullable: 0
  size: 131

=head2 update_epoch_inclusion

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "role_inclusion",
  { data_type => "varchar", is_nullable => 0, size => 15 },
  "source_inclusion",
  { data_type => "varchar", is_nullable => 0, size => 131 },
  "target_inclusion",
  { data_type => "varchar", is_nullable => 0, size => 131 },
  "update_epoch_inclusion",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</role_inclusion>

=item * L</target_inclusion>

=item * L</source_inclusion>

=back

=cut

__PACKAGE__->set_primary_key("role_inclusion", "target_inclusion", "source_inclusion");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:aE4W0tn2XXF1TGFDCWwI3A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
