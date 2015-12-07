class AddFoodIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :food_id, :integer
  end
end
