class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :picture

      t.timestamps
    end
  end
end
