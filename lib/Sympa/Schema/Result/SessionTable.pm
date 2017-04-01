use utf8;
package Sympa::Schema::Result::SessionTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::SessionTable

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

=head1 TABLE: C<session_table>

=cut

__PACKAGE__->table("session_table");

=head1 ACCESSORS

=head2 data_session

  data_type: 'varchar'
  is_nullable: 1
  size: 500

=head2 date_session

  data_type: 'integer'
  is_nullable: 1

=head2 email_session

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 hit_session

  data_type: 'integer'
  is_nullable: 1

=head2 id_session

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=head2 prev_id_session

  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 refresh_date_session

  data_type: 'integer'
  is_nullable: 1

=head2 remote_addr_session

  data_type: 'varchar'
  is_nullable: 1
  size: 60

=head2 robot_session

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 start_date_session

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "data_session",
  { data_type => "varchar", is_nullable => 1, size => 500 },
  "date_session",
  { data_type => "integer", is_nullable => 1 },
  "email_session",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "hit_session",
  { data_type => "integer", is_nullable => 1 },
  "id_session",
  { data_type => "varchar", is_nullable => 0, size => 30 },
  "prev_id_session",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "refresh_date_session",
  { data_type => "integer", is_nullable => 1 },
  "remote_addr_session",
  { data_type => "varchar", is_nullable => 1, size => 60 },
  "robot_session",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "start_date_session",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id_session>

=back

=cut

__PACKAGE__->set_primary_key("id_session");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:HZpv5mJWRVPNqWLmZzOXNg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
