class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users.to_json(include: :user_stats), status: :ok
    end
end
