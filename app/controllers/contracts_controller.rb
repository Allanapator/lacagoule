class ContractsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_hood, only: [:new, :create]
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
    @contract.user = current_user
    @contract.hood = @hood
    if @contract.save
      redirect_to contract_path(@contract)
    else
      render :new
    end
  end

  private

  def set_hood
    @hood = Hood.find(params[:hood_id])
  end

  def contract_params
    params.require(:contract).permit(:name, :description, :date, :violence_required, :location)
  end
end
