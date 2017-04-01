use utf8;
package Sympa::Schema::Result::ListTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::ListTable

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

=head1 TABLE: C<list_table>

=cut

__PACKAGE__->table("list_table");

=head1 ACCESSORS

=head2 creation_email_list

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 creation_epoch_list

  data_type: 'integer'
  is_nullable: 1

=head2 family_list

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 name_list

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 robot_list

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 searchkey_list

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 status_list

  data_type: 'varchar'
  is_nullable: 1
  size: 15

=head2 topics_list

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 total_list

  data_type: 'integer'
  is_nullable: 1

=head2 update_email_list

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 update_epoch_list

  data_type: 'integer'
  is_nullable: 1

=head2 web_archive_list

  data_type: 'smallint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "creation_email_list",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "creation_epoch_list",
  { data_type => "integer", is_nullable => 1 },
  "family_list",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "name_list",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "robot_list",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "searchkey_list",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "status_list",
  { data_type => "varchar", is_nullable => 1, size => 15 },
  "topics_list",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "total_list",
  { data_type => "integer", is_nullable => 1 },
  "update_email_list",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "update_epoch_list",
  { data_type => "integer", is_nullable => 1 },
  "web_archive_list",
  { data_type => "smallint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</name_list>

=item * L</robot_list>

=back

=cut

__PACKAGE__->set_primary_key("name_list", "robot_list");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:6j0IBQlpJZMRt6mNEjL1ig


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
