class Api::V1::CartsController < ApplicationController

    def index
    
    end

    def new

    end

    def create

    end

    def show

    end

    def edit

    end

    def update

    end

    def destroy

    end

    private

    def cart_params
        params.require(:cart).permit(:customer_id, :total, :product_id)
    end


end
