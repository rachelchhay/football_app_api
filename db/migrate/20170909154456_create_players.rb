class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :img
      t.string :name
      t.string :position
      t.string :team
      t.string :fantasy_points
      t.string :touchdowns
      t.string :yards

      t.timestamps
    end
  end
end
