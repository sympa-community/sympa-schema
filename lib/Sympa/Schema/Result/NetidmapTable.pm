use utf8;
package Sympa::Schema::Result::NetidmapTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Sympa::Schema::Result::NetidmapTable

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

=head1 TABLE: C<netidmap_table>

=cut

__PACKAGE__->table("netidmap_table");

=head1 ACCESSORS

=head2 email_netidmap

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 netid_netidmap

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 robot_netidmap

  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 serviceid_netidmap

  data_type: 'varchar'
  is_nullable: 0
  size: 100

=cut

__PACKAGE__->add_columns(
  "email_netidmap",
  { data_type => "varchar", is_nullable => 1, size => 100 },
  "netid_netidmap",
  { data_type => "varchar", is_nullable => 0, size => 100 },
  "robot_netidmap",
  { data_type => "varchar", is_nullable => 0, size => 80 },
  "serviceid_netidmap",
  { data_type => "varchar", is_nullable => 0, size => 100 },
);

=head1 PRIMARY KEY

=over 4

=item * L</serviceid_netidmap>

=item * L</netid_netidmap>

=item * L</robot_netidmap>

=back

=cut

__PACKAGE__->set_primary_key("serviceid_netidmap", "netid_netidmap", "robot_netidmap");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-04-01 13:45:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Dc3d5sOq7gtAsGY4NApakg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
