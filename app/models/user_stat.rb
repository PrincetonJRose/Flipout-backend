class UserStat < ApplicationRecord
    belongs_to :users
    belongs_to :stats
    belongs_to :game_mode, optional: true
end
