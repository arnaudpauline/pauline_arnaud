class ApplicationController < ActionController::Base
  before_action :authenticate_beer_geek!

  protected

  def authenticate_beer_geek!
    unless current_beer_geek
      redirect_to new_beer_geek_session_path
    end
  end
end
