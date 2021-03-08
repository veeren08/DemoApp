class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :aboutus]
  def index
  end

end