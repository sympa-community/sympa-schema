use utf8;
package Sympa::Schema::Result::OneTimeTicketTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::OneTimeTicketTable

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

=head1 TABLE: C<one_time_ticket_table>

=cut

__PACKAGE__->table("one_time_ticket_table");

=head1 ACCESSORS

=head2 data_one_time_ticket

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 date_one_time_ticket

  data_type: 'integer'
  is_nullable: 1

=head2 email_one_time_ticket

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 remote_addr_one_time_ticket

  data_type: 'varchar'
  is_nullable: 1
  size: 60

=head2 robot_one_time_ticket

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 status_one_time_ticket

  data_type: 'varchar'
  is_nullable: 1
  size: 60

=head2 ticket_one_time_ticket

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=cut

__PACKAGE__->add_columns(
  "data_one_time_ticket",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "date_one_time_ticket",
  { data_type => "integer", is_nullable => 1 },
  "email_one_time_ticket",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "remote_addr_one_time_ticket",
  { data_type => "varchar", is_nullable => 1, size => 60 },
  "robot_one_time_ticket",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "status_one_time_ticket",
  { data_type => "varchar", is_nullable => 1, size => 60 },
  "ticket_one_time_ticket",
  { data_type => "varchar", is_nullable => 0, size => 30 },
);

=head1 PRIMARY KEY

=over 4

=item * L</ticket_one_time_ticket>

=back

=cut

__PACKAGE__->set_primary_key("ticket_one_time_ticket");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:bKGaxaTrCCYKBe8o9UMNLQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
