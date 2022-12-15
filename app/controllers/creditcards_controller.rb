class CreditcardsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found 
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
#this works!
    def index 
        creditcards = Creditcard.all 
        render json: creditcards
    end 

    def show 
        creditcard = find_card 
        render json: creditcard
    end 

    def create
        creditcard = Creditcard.create!(credit_params)
        render json: creditcard, status: :created 
    end 

    def destroy 
        creditcard = find_card
        creditcard.destroy
        head :no_content
    end 

    def update 
        creditcard = find_card
        creditcard.update!(credit_params)
        render json: creditcard, status: :created 
    end 

    private 

    def find_card 
        creditcard = Creditcard.find(params[:id])
    end 

    def credit_params 
        params.permit(:creditCardNumber, :zipcode, :cvc, :expirationMonth, :expirationYear, :name, :user_id)
    end 

    def record_not_found 
        render json: {error: "Creditcard not found"}, status: :not_found
    end

    def render_unprocessable_entity(invalid)
        render json: {errors: invalid.record.errors.full_messages}, status: :render_unprocessable_entity
    end 
end
