class HoodsController < ApplicationController
  def index
    @hoods = Hood.all
  end

  def show
  end
end
