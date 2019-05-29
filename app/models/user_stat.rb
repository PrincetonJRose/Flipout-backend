class UserStat < ApplicationRecord
    belongs_to :user
    belongs_to :stat
    belongs_to :game_mode, optional: true
end
