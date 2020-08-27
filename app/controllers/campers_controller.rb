class CampersController < ApplicationController

    def index
        @campers = Camper.all
    end

 def show
    @camper = Camper.find(params[:id])
 end

 

end

# so params like a array of a nested hash of attr 