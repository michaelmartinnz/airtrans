class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_action :show_flash

  def index
    redirect_to  :users
  end



  private

  def show_flash
    flash.now[:notice] = "flash from app controller" if request.path == '/'
  end
end
