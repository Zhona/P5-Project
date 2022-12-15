class UsersController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
#FULL CRUD WORKS!!
    def index 
        users = User.all 
        render json: users
    end 

    def show 
        user = find_user 
        render json: user 
    end 

    def create 
        user = User.create!(user_params)
        render json: user, status: :created
    end 

    def update 
        user = find_user 
        user.update!(user_params)
    end 

    def destroy
        user = find_user 
        user.destroy
        head :no_content
    end 

    private 

    def find_user
        user = User.find(params[:id])
    end 

    def user_params 
        params.permit(:first_name, :last_name, :user_name, :password, :email)
    end 

    def record_not_found 
        render json: {error: "User not found"}, status: :not_found
    end 

    def render_unprocessable_entity (invalid)
        render json: {errors: invalid.record.errors.full_messages}, status: :render_unprocessable_entity
    end 
end
