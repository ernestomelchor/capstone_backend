class CreatePlayerGames < ActiveRecord::Migration[6.0]
  def change
    create_table :player_games do |t|
      t.integer :game_id
      t.integer :player_id
      t.boolean :attending

      t.timestamps
    end
  end
end
