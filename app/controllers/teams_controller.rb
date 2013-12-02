class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    id = params[:id]
    @bundle = Bundle.all
  end
end
