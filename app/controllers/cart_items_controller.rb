class CartItemsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found 
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
#everything works!

    def index 
        items = CartItem.all 
        render json: items 
    end 

    def show 
        item = find_item 
        render json: item 
    end 

    def create 
        item = CartItem.create!(item_params)
        render json: item, status: :created
    end 

    def destroy 
        item = find_item 
        item.destroy 
        head :no_content
    end 

    private 

    def find_item 
        item = CartItem.find(params[:id])
    end 

    def item_params
        params.permit( :product_id, :user_id)
    end 

    def record_not_found 
        render json: {error: "item not found"}, status: :not_found
    end

    def render_unprocessable_entity(invalid)
        render json: {errors: invalid.record.errors.full_messages}, status: :render_unprocessable_entity
    end
end

