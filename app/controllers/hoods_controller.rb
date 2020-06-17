class HoodsController < ApplicationController
  layout "applicationn", only: [:show]
  def index
     if params[:q].present?
        @hoods = Hood.where("city LIKE ?", "%" + params[:q] + "%")
    else
        @hoods = Hood.all
    end
  end

  def show
    @hood = Hood.find(params[:id])
  end

  def hoods_params
    params.require(:hood).permit(:query)
  end


end
