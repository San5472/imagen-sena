class CarController < ApplicationController
    def index
        car = Car.all
        render json: car
    end
    def show
        car = Car.find(params[:id])
        render json: car
    end

    def create
        car = Car.create(nombre: params[:nombre], modelo: params[:modelo], año: params[:año])
        render json: car
    end
end
