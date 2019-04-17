class ListingsController < ApplicationController 
    before_action :set_listing, only: [:show, :edit, :update, :destroy]
    
    def create
        #create new listing
    end

    def update
        #updates the current listings
        
    end

    def index
        #shows all listings
        @listings = Listing.all
    end

    def edit
        #show the edit form
        
    end

    def destroy
        #delete the current listing
     
    end

    def new
        #shows form for creating a new listing
        @listing = Listing.new
    end

    def show
        #shows a single listig
        
    end
    
    private

    def set_listing
        id = params[:id]
        @listing = Listing.find(id)
    end
    
end