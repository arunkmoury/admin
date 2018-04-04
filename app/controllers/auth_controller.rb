class AuthController < ApplicationController

    def login
        render :layout => 'auth'
    end

    def register
        render :layout => 'auth'
    end

end