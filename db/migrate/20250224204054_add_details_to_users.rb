class AddDetailsToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :name, :string, null: false
    add_column :users, :admin, :boolean, null: false, default: false
  end
end
