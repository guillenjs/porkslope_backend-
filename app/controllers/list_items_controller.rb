class ListItemsController < ApplicationController
    def index
        listitems = ListItem.all    
        render json: listitems
    end

    def create
        
        listItem = ListItem.create(listparams) 
        render json: listItem
    end

    private

    def listparams
        params.permit(:list_id, :item_id )
    end

end
