class AddForeignKeyRefOnVpnGroupUserAssociation < ActiveRecord::Migration
  def change
    add_foreign_key :vpn_group_user_associations, :users
    add_foreign_key :vpn_group_user_associations, :groups
    add_foreign_key :vpn_group_user_associations, :vpns
  end
end
