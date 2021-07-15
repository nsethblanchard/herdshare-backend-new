class Api::V1::FarmersController < ApplicationController
    def index
        farmers = Farmer.all
        render json: farmers
    end

    def new

    end

    def create
        farmer = Farmer.new(farmer_params)
        if farmer.save
            render json: farmer
        else
           render json: {error: "There was an error creating this farmer."} 
        end
    end

    def show
        farmer = Farmer.find(params[:id])
        render json: farmer
    end

    def edit

    end

    def update

    end

    def destroy
        Farmer.find(params[:id]).destroy
    end


    private

    def farmer_params
        params.require(:farmer).permit(:name, :email, :phone, :city, :animal, :plant)
    end
end
