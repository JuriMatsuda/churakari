class AddUsernameToFoods < ActiveRecord::Migration[5.0]
  def change
    add_column :foods, :user_name, :string
  end
end
