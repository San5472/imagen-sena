class PersonController < ApplicationController
    def show
        person = Person.find(params[:id])
        render json: person
    end
    def index 
        person = Person.all
        render json: person
    end
end 
