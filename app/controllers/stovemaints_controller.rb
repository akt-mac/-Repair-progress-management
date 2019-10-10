class StovemaintsController < ApplicationController
  
  def show
    @stavemaint = Stovemaint.find(params[:id])
  end
  
  def new
    @stavemaint = Stovemaint.new
  end
  
  def create
    @stavemaint = Stovemaint.new(stavemaint_params)
    if @stavemaint.save
      flash[:success] = "メンテナンス依頼を登録しました。"
      redirect_to stove_maint_index_path
    else
      render :new
    end
  end
  
  def index
    @stovemaints = Stovemaint.all
  end
  
  
  private
  
    def stovemaint_params
      params.requie(:stavemaint).permit(:signup_at,
                                        :name,
                                        :progress,
                                        :detailed_1,
                                        :detailed_2,
                                        :phone,
                                        :postcode,
                                        :address,
                                        :note)
    end
end
