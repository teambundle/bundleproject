class BundlesController < ApplicationController
  def index
    @bundles = Bundle.all
  end

  def show
    id = params[:id]
    @bundle = Bundle.find_by_id(id)
  end
end
