class HoodsController < ApplicationController

  def index
    @hoods = Hood.search(params[:search])
    if params[:query].present?
      @hoods = Hood.search(params[:search]).where(violence_range: params[:query])
    end
    if params[:query_price].present? && params[:query_price] == "1"
      @hoods = Hood.search(params[:search]).order(price: :asc)
    end
    if params[:query_price].present? && params[:query_price] == "2"
      @hoods = Hood.search(params[:search]).order(price: :desc)
    end
  end

  def show
    @hood = Hood.find(params[:id])
  end

  def hoods_params
    params.require(:hood).permit(:query)
  end
end
