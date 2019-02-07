# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |table|
      table.string :name
      table.string :location
      table.integer :inventory
      table.integer :employees
      table.boolean :still_in_business
      table.string :opening_time
      table.string :closing_time
    end
  end
end
