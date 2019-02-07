class ChangeInventoryColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :inventory, :costume_inventory
  end
end
