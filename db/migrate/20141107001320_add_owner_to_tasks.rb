class AddOwnerToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :owner_string, :string
  end
end
