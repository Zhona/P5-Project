class CartItem < ApplicationRecord
    belongs_to :product
    belongs_to :user 

    
    validates :product_id, user_id
end
