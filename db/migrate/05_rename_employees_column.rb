class RenameEmployeesColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :employees, :num_of_employees
  end
end
