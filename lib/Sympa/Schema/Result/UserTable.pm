use utf8;
package Sympa::Schema::Result::UserTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::UserTable

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

=head1 TABLE: C<user_table>

=cut

__PACKAGE__->table("user_table");

=head1 ACCESSORS

=head2 attributes_user

  data_type: 'varchar'
  is_nullable: 1
  size: 500

=head2 cookie_delay_user

  data_type: 'integer'
  is_nullable: 1

=head2 data_user

  data_type: 'varchar'
  is_nullable: 1
  size: 500

=head2 email_user

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 gecos_user

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 lang_user

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 last_active_date_user

  data_type: 'integer'
  is_nullable: 1

=head2 last_login_date_user

  data_type: 'integer'
  is_nullable: 1

=head2 last_login_host_user

  data_type: 'varchar'
  is_nullable: 1
  size: 60

=head2 password_user

  data_type: 'varchar'
  is_nullable: 1
  size: 40

=head2 wrong_login_count_user

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "attributes_user",
  { data_type => "varchar", is_nullable => 1, size => 500 },
  "cookie_delay_user",
  { data_type => "integer", is_nullable => 1 },
  "data_user",
  { data_type => "varchar", is_nullable => 1, size => 500 },
  "email_user",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "gecos_user",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "lang_user",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "last_active_date_user",
  { data_type => "integer", is_nullable => 1 },
  "last_login_date_user",
  { data_type => "integer", is_nullable => 1 },
  "last_login_host_user",
  { data_type => "varchar", is_nullable => 1, size => 60 },
  "password_user",
  { data_type => "varchar", is_nullable => 1, size => 40 },
  "wrong_login_count_user",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</email_user>

=back

=cut

__PACKAGE__->set_primary_key("email_user");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:v3+12Ya9jNHi7WbTjyYtOg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
