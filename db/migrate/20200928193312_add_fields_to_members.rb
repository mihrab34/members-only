class AddFieldsToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :name, :string
    add_index :members, :name
  end
end
