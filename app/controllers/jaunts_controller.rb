class JauntsController < ApplicationController
  def show_last
    # @jaunt = Jaunt.last
    render :show
  end

  def new
    @api_key = Rails.application.secrets.google_maps_api_key
  end
end
