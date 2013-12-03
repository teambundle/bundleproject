class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    id = params[:id]
    @team_id = id
    @bundle = Bundle.all
  end
end
