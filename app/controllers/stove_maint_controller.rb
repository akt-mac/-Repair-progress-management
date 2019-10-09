class StoveMaintController < ApplicationController
  
  def show
  end
  
  def new
  end
  
  def create
  end
  
  def index
    @stovemaints = Stovemaint.all
  end
end
