class MoveAppTeamToTeamsTeam < ActiveRecord::Migration
  def change
    rename_table :app_teams, :teams_teams
  end
end
