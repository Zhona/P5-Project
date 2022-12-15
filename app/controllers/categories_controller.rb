class CategoriesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found 
#everything works 
    def index 
        categories = Category.all 
        render json: categories
    end 

    def show 
        category = find_category 
        render json: category 
    end 

    private 

    def find_category 
        category = Category.find(params[:id])
    end 

    def record_not_found 
        render json: {error: "Category not found"}, status: :not_found
    end
end

