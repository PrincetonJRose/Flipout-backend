class AddGameModeToUserStats < ActiveRecord::Migration[5.2]
  def change
    add_column :user_stats, :game_mode_id, :integer
  end
end
