class CreateUserStats < ActiveRecord::Migration[5.2]
  def change
    create_table :user_stats do |t|

      t.timestamps
    end
  end
end
