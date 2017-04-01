use utf8;
package Sympa::Schema::Result::NotificationTable;


=head1 NAME

Sympa::Schema::Result::NotificationTable

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

=head1 TABLE: C<notification_table>

=cut

__PACKAGE__->table("notification_table");

=head1 ACCESSORS

=head2 arrival_date_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 arrival_epoch_notification

  data_type: 'integer'
  is_nullable: 1

=head2 date_notification

  data_type: 'integer'
  is_nullable: 1

=head2 list_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 message_id_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 pk_notification

  data_type: 'bigint'
  is_auto_increment: 1
  is_nullable: 0
  sequence: 'notification_table_pk_notification_seq'

=head2 reception_option_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 recipient_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 robot_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 status_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 type_notification

  data_type: 'varchar'
  is_nullable: 1
  size: 15

=cut

__PACKAGE__->add_columns(
  "arrival_date_notification",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "arrival_epoch_notification",
  { data_type => "integer", is_nullable => 1 },
  "date_notification",
  { data_type => "integer", is_nullable => 1 },
  "list_notification",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "message_id_notification",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "pk_notification",
  {
    data_type         => "bigint",
    is_auto_increment => 1,
    is_nullable       => 0,
    sequence          => "notification_table_pk_notification_seq",
  },
  "reception_option_notification",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "recipient_notification",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "robot_notification",
  { data_type => "varchar", is_nullable => 1, size => 80 },
  "status_notification",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "type_notification",
  { data_type => "varchar", is_nullable => 1, size => 15 },
);

=head1 PRIMARY KEY

=over 4

=item * L</pk_notification>

=back

=cut

__PACKAGE__->set_primary_key("pk_notification");




1;
