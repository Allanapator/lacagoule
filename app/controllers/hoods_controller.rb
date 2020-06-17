class HoodsController < ApplicationController
  layout "applicationn", only: [:show]
 def index
  @hoods = Hood.all
  if params[:search]
    @hoods = Hood.search(params[:search])
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
