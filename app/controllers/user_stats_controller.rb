class UserStatsController < ApplicationController
    def create
        @user = User.find(params[:id])
        @stats = Stat.all
        @stats.each do |stat|
            @new_stat = UserStat.create(user_id: @user.id, stat_id: stat.id, score: "0")
        end
    end
end
