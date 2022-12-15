class OrdersController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

    def index 
        orders = Order.all
        render json: orders
    end 

    def show 
        order = find_order 
        render json: order 
    end 

    private 
    def find_order 
        Order.find(params[:id])
    end 

    def record_not_found 
        render json: {error: "Order not found"}, status: :not_found
    end 
end
