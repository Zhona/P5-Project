class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :address
      t.string :apartment
      t.integer :user_id
      t.string :phoneNumber
      t.integer :subtotal
      t.integer :shipping
      t.float :taxes
      t.integer :total

      t.timestamps
    end
  end
end
