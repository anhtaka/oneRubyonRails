class UsersController < ApplicationController
    def index
        #render plain 'Hello,World!'
        render template: 'users/index'
    end
end
