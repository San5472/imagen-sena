class familyController < ApplicationController
    def show
        personas = Personas.find(params[:id])
        render json: personas
    end
    def index
        personas = Personas.all
        render json: personas
    end 
end
