class StovemaintsController < ApplicationController
  
  def show
    @stovemaint = Stovemaint.find(params[:id])
  end
  
  def new
    @stovemaint = Stovemaint.new
  end
  
  def create
    @stovemaint = Stovemaint.new(stovemaint_params)
    if @stovemaint.save
      flash[:success] = "メンテナンス依頼を登録しました。"
      redirect_to stovemaints_path
    else
      render :new
    end
  end
  
  def index
    @stovemaints = Stovemaint.all
  end
  
  
  private
  
    def stovemaint_params
      params.require(:stovemaint).permit(:signup_at,
                                        :name,
                                        :progress,
                                        :detailed_1,
                                        :detailed_2,
                                        :phone,
                                        :postcode,
                                        :address,
                                        :note)
    end
    
    def address11
    end
end
