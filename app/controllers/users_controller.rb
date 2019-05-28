class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users.to_json(include: :user_stats), status: :ok
    end

    def create
        @user = User.new(user_params)
        if @user.save!
            render json: @user.to_json(include: :user_stats), status: :ok
        else
            render status: :not_valid
        end
    end

    private

    def user_params
        params.require(:user).permit(:username)
    end
end
