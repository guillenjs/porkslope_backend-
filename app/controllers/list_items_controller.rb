class ListItemsController < ApplicationController
    def index
        listitems = ListItem.all    
        render json: listitems
    end
end
