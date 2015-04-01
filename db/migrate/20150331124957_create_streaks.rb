class CreateStreaks < ActiveRecord::Migration
  def change
    create_table :streaks do |t|
      t.string :name
      t.string :description
      t.integer :frequency
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
