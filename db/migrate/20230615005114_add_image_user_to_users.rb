class AddImageUserToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :image_user, :string
  end
end
