class Api::V1::CartsController < ApplicationController

    def index
        carts = Cart.all
        render json: carts
    end

    def create
        cart = Cart.new(cart_params)
        if cart.save
            render json: cart
        else
           render json: {error: "There was an error creating this cart."} 
        end
    end

    def show
        cart = Cart.find(params[:id])
        render json: cart
    end

    def edit

    end

    def update

    end

    def destroy
        Cart.find(params[:id]).destroy
    end

    private

    def cart_params
        params.require(:cart).permit(:customer_id, :quantity, :product_id)
    end


end
