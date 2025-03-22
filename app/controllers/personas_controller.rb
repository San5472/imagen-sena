class PersonasController < ApplicationController
    def show
        personas = Person.find(params[:id])
        render json: personas
    end
    def index
        personas = Person.all
        render json: personas
    end 
end
