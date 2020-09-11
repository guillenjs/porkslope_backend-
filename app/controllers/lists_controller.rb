class ListsController < ApplicationController
    def index
        lists = List.all 

        render json: lists
    end

    def create
       
        newlist = List.create(listparams) 
        render json: newlist
    end

    def listparams
        params.permit(:date, :user_id, :list_items)
    end

end
