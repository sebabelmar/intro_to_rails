class ArticulesController < ApplicationController
    def new
    end
    
    def show
        @articule = Articule.find(params[:id])
    end
    
    def create
        @articule = Articule.new(articule_params)
        
        @articule.save
        redirect_to @articule
    end
    
    private
    def articule_params
        params.require(:articule).permit(:title, :text)
    end
end
