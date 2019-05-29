class ChangeScoreColumnToInteger < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_stats, :score
    add_column :user_stats, :score, :integer
  end
end
