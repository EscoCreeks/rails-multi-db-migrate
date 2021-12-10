class AddPasswordToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :user_tables, :password, :string
  end
end
