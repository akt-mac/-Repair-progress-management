class StoveMaintController < ApplicationController
  def index
    @stovemaints = Stovemaint.all
  end
end
