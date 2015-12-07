class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :phone
      t.text :address

      t.timestamps null: false
    end
  end
end
