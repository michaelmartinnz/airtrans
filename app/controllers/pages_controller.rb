class PagesController < ApplicationController
  protect_from_forgery with: :exception
  before_action :authenticate_user! , except: [:index, :about_us, :contact_us]


  def index

  end

  def contact_us

  end

  def about_us

  end
end
