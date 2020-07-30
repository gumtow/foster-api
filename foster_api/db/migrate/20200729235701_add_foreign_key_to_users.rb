class AddForeignKeyToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :child_id, :integer
  end
end
