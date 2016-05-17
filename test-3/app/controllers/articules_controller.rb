class ArticulesController < ApplicationController
    def new
    end
    
    def create
        render plain: params[:articule].inspect    
    end
end
