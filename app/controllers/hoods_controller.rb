class HoodsController < ApplicationController
  layout "applicationn", only: [:show]
  def index
    @hoods = Hood.all
  end

  def show
    @hood = Hood.find(params[:id])
  end
end
