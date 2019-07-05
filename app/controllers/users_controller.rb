class UsersController < ApplicationController
    
    def new
        @name = "a user is being created"
    end

    def show
        @name = "a user profile is show!"
    end
    
    def edit
        @name = "a user profile is editing!"
    end
      
    
    def update
        @name = "user is updated"
    end
    
    def destroy
        @name = "user is removed"
    end

    def index
        @name = "I am the Index action!"
    end
end
