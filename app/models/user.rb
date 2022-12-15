class User < ApplicationRecord
    has_many :creditcards
    has_many :orders
    has_many :cart_items
    has_many :products, through: :cart_items 
    
    validates :user_name, uniqueness: true
    validates :email, uniqueness: true
    validates :password, :last_name, :first_name
    
    
end
