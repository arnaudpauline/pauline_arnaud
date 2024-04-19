class ApplicationController < ActionController::Base
    before_action :authenticate_beer_geek!

    protected

    def authenticate_beer_geek!
      devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    end
end
  