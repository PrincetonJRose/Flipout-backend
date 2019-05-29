class UserStatsController < ApplicationController
    def update
        @user_stat = UserStat.find(params[:id])
        @user_stat

    end
end
