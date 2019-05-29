class AddNameColumnToUserStats < ActiveRecord::Migration[5.2]
  def change
    add_column :user_stats, :stat_name, :string
  end
end
