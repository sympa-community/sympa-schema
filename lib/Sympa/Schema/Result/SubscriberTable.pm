use utf8;
package Sympa::Schema::Result::SubscriberTable;


=head1 NAME

Sympa::Schema::Result::SubscriberTable

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

=head1 TABLE: C<subscriber_table>

=cut

__PACKAGE__->table("subscriber_table");

=head1 ACCESSORS

=head2 bounce_address_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 bounce_score_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 bounce_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 35

=head2 comment_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 150

=head2 custom_attribute_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 500

=head2 date_subscriber

  data_type: 'datetime'
  set_on_create: 1
  is_nullable: 1

=head2 include_sources_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 included_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 list_subscriber

  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 number_messages_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 reception_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 robot_subscriber

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 subscribed_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 suspend_end_date_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 suspend_start_date_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 suspend_subscriber

  data_type: 'integer'
  is_nullable: 1

=head2 topics_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 update_subscriber

  data_type: 'datetime'
  set_on_create: 1
  set_on_update: 1
  is_nullable: 1

=head2 user_subscriber

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 visibility_subscriber

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=cut

__PACKAGE__->add_columns(
  "bounce_address_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "bounce_score_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "bounce_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 35 },
  "comment_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 150 },
  "custom_attribute_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 500 },
  "date_subscriber",
  { data_type => "datetime", set_on_create => 1, is_nullable => 1 },
  "include_sources_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "included_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "list_subscriber",
  { data_type => "varchar", is_nullable => 0, size => 50 },
  "number_messages_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "reception_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "robot_subscriber",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "subscribed_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "suspend_end_date_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "suspend_start_date_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "suspend_subscriber",
  { data_type => "integer", is_nullable => 1 },
  "topics_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "update_subscriber",
  { data_type => "datetime", set_on_create => 1, set_on_update => 1, is_nullable => 1 },
  "user_subscriber",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "visibility_subscriber",
  { data_type => "varchar", is_nullable => 1, size => 20 },
);

=head1 PRIMARY KEY

=over 4

=item * L</robot_subscriber>

=item * L</user_subscriber>

=item * L</list_subscriber>

=back

=cut

__PACKAGE__->set_primary_key("robot_subscriber", "user_subscriber", "list_subscriber");




1;
