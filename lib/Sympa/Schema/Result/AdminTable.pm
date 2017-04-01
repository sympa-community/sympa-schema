use utf8;
package Sympa::Schema::Result::AdminTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::AdminTable

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

=head1 TABLE: C<admin_table>

=cut

__PACKAGE__->table("admin_table");

=head1 ACCESSORS

=head2 comment_admin

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 date_admin

  data_type: 'datetime'
  set_on_create: 1
  is_nullable: 1

=head2 include_sources_admin

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 included_admin

  data_type: 'integer'
  is_nullable: 1

=head2 info_admin

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 list_admin

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 profile_admin

  data_type: 'varchar'
  is_nullable: 1
  size: 15

=head2 reception_admin

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 robot_admin

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 role_admin

  data_type: 'varchar'
  is_nullable: 0
  size: 15

=head2 subscribed_admin

  data_type: 'integer'
  is_nullable: 1

=head2 update_admin

  data_type: 'datetime'
  set_on_create: 1
  set_on_update: 1
  is_nullable: 1

=head2 user_admin

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 visibility_admin

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=cut

__PACKAGE__->add_columns(
  "comment_admin",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "date_admin",
  { data_type => "datetime", set_on_create => 1, is_nullable => 1 },
  "include_sources_admin",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "included_admin",
  { data_type => "integer", is_nullable => 1 },
  "info_admin",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "list_admin",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "profile_admin",
  { data_type => "varchar", is_nullable => 1, size => 15 },
  "reception_admin",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "robot_admin",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "role_admin",
  { data_type => "varchar", is_nullable => 0, size => 15 },
  "subscribed_admin",
  { data_type => "integer", is_nullable => 1 },
  "update_admin",
  { data_type => "datetime", set_on_create => 1, set_on_update => 1, is_nullable => 1 },
  "user_admin",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "visibility_admin",
  { data_type => "varchar", is_nullable => 1, size => 20 },
);

=head1 PRIMARY KEY

=over 4

=item * L</list_admin>

=item * L</role_admin>

=item * L</user_admin>

=item * L</robot_admin>

=back

=cut

__PACKAGE__->set_primary_key("list_admin", "role_admin", "user_admin", "robot_admin");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:voFkMlpxwxZc/5zw/QJ4Ug


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
