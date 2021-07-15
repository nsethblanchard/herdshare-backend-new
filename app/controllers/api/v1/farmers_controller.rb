class Api::V1::FarmersController < ApplicationController
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

    def farmer_params
        params.require(:farmer).permit(:name, :email, :phone, :city, :animal, :plant)
    end
end
