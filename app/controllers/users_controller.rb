class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end

    def create
        @name = "a user is being created"
    end

    def update
        @name = "user is updated"
    end
    def destroy
        @name = "user is removed"
    end
end
