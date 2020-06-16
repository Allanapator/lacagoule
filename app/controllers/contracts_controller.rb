class ContractsController < ApplicationController
  def index
    @contracts = Contract.all
  end

  def show
    @contract = Contract.find(params[:id])
  end

  def new
    @contract = Contract.new
  end

  def create
    @contract = Contract.new(contract_params)
    @contract.hood = @hood
    if @contract.save
      redirect_to contract_path(@contract)
    else
      render :new
    end
  end
end
