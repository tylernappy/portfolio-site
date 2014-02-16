class AddOwnerIdToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :owner_id, :string
    add_column :restaurants, :integer, :string
  end
end
