class HoodsController < ApplicationController
  layout "applicationn", only: [:show]
  def index
     if params[:query].present?
      @hoods = Hood.where(city: params[:query])
    else
      render 'index'
    end
  end

  def show
    @hood = Hood.find(params[:id])
  end
end
