class AddFieldsToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :name, :string, before: 'email'
  end
end
