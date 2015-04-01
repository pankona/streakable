class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.string :comment
      t.integer :user_id
      t.integer :streak_id

      t.timestamps null: false
    end
  end
end
