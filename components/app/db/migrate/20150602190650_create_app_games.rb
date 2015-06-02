class CreateAppGames < ActiveRecord::Migration
  def change
    create_table :app_games do |t|
      t.datetime :date
      t.string :location
      t.integer :first_team_id
      t.integer :second_team_id
      t.integer :winning_team
      t.integer :first_team_score
      t.integer :second_team_score

      t.timestamps null: false
    end
  end
end
