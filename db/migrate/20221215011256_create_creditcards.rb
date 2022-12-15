class CreateCreditcards < ActiveRecord::Migration[7.0]
  def change
    create_table :creditcards do |t|
      t.integer :creditCardNumber
      t.integer :zipcode
      t.integer :cvc
      t.string :expirationMonth
      t.string :expirationYear
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
