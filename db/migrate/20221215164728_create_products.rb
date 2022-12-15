class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :color
      t.string :image
      t.integer :category_id
      t.integer :price

      t.timestamps
    end
  end
end
