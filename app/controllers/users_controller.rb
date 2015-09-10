class UsersController < ApplicationController
    
    before_action :authenticate_user!

    def index   #Index é usado sempre que queremos listar tudo de um certo controlador
        @users = User.all
    end
    
    def show
        @user = User.find(params[:id])
    end

    
end
