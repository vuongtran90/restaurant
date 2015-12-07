class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :image_url

      t.timestamps null: false
    end
  end
end
