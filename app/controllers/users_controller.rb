class UsersController < ApplicationController
    def index
        #render plain 'Hello,World!'
        @hello = 'Hello,World@'
        render template: 'users/index'
    end
    def new
    end
end
