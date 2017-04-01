use utf8;
package Sympa::Schema::Result::LogsTable;


=head1 NAME

Sympa::Schema::Result::LogsTable

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

=head1 TABLE: C<logs_table>

=cut

__PACKAGE__->table("logs_table");

=head1 ACCESSORS

=head2 action_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 client_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 daemon_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 date_logs

  data_type: 'integer'
  is_nullable: 1

=head2 error_type_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 list_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 msg_id_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 parameters_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 robot_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 status_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 target_email_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 usec_logs

  data_type: 'integer'
  is_nullable: 1

=head2 user_email_logs

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=cut

__PACKAGE__->add_columns(
  "action_logs",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "client_logs",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "daemon_logs",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "date_logs",
  { data_type => "integer", is_nullable => 1 },
  "error_type_logs",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "list_logs",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "msg_id_logs",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "parameters_logs",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "robot_logs",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "status_logs",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "target_email_logs",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "usec_logs",
  { data_type => "integer", is_nullable => 1 },
  "user_email_logs",
  { data_type => "varchar", is_nullable => 1, size => 100 },
);




1;
