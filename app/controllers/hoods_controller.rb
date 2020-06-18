class HoodsController < ApplicationController
  layout "applicationn", only: [:show]
 def index
  if Hood.search(params[:search]).blank?
    @hoods = Hood.search(params[:search])
  else
    @hoods = Hood.search(params[:search])
  end
 end
  def show
    @hood = Hood.find(params[:id])
  end

  def hoods_params
    params.require(:hood).permit(:query)
  end
end
