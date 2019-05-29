class ThemesController < ApplicationController
    def index
        @themes = Theme.all
        render json: @themes, status: :ok
    end 
end
