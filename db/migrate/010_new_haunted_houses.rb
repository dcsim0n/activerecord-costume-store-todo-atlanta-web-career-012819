# Create your haunted_houses migration here
class NewHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    drop_table :haunted_houses
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendly
      table.datetime :opening_date #Time.now.utc.to_datetime
      table.datetime :closing_date
      table.text :description
    end

  end

end
