class Api::V1::CustomersController < ApplicationController
    def index
        customers = Customer.all
        render json: customers
    end

    def new

    end

    def create
        customer = Customer.new(customer_params)
        if customer.save
            render json: customer
        else
           render json: {error: "There was an error creating this customer."} 
        end
    end

    def show
        customer = Customer.find(params:[:id])
        render json: customer
    end

    def edit

    end

    def update

    end

    def destroy
        Customer.find(params:[:id]).destroy
    end

    private

    def customer_params
        params.require(:customer).permit(:name, :email, :phone, :city)
    end
end
