class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    @title = "Bazinga!"
    render 'home'
  end

end
