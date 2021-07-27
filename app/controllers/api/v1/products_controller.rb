class Api::V1::ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products
    end

    def create
        product = Product.new(product_params)
        
        if product.save
            render json: product
        else
           render json: {error: "There was an error creating this product."} 
        end
    end

    def show
        product = Product.find(params[:id])
        render json: product
    end

    def edit

    end

    def update

    end

    def destroy
        Product.find(params[:id]).destroy
    end


    private

    def product_params
        params.require(:product).permit(:name, :variety, :price, :farmer_id)
    end
end
