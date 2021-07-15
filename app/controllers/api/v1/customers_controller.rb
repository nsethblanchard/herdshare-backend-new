class Api::V1::CustomersController < ApplicationController
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

    def customer_params
        params.require(:customer).permit(:name, :email, :phone, :city)
    end
end
