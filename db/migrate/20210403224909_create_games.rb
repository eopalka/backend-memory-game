class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.time :timer
      t.integer :moves
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
