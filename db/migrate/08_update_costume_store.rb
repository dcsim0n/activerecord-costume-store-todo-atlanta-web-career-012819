class UpdateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    drop_table :costume_stores
    create_table :costume_stores do |table|
      table.string :name
      table.string :location
      table.integer :costume_inventory
      table.integer :num_of_employees
      table.boolean :still_in_business
      table.datetime :opening_time
      table.datetime :closing_time
    end
  end
end

# class CreateCostumeStores < ActiveRecord::Migration[5.1]
#   def change
#     create_table :costume_stores do |table|
#       table.string :name
#       table.string :location
#       table.integer :inventory
#       table.integer :employees
#       table.boolean :still_in_business
#       table.string :opening_time
#       table.string :closing_time
#     end
#   end
# end
