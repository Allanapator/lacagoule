class HoodsController < ApplicationController
  layout "applicationn", only: [:show]
 def index
  @hoods = Hood.all
  if Hood.search(params[:search]).blank?
    @hoods = Hood.all
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
