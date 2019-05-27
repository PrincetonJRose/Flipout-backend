class CreateUserStats < ActiveRecord::Migration[5.2]
  def change
    create_table :user_stats do |t|
      t.integer   :user_id
      t.integer   :stat_id
      t.string    :score

      t.timestamps
    end
  end
end
