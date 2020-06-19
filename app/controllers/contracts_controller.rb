class ContractsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_hood, only: [:new, :create]
  before_action :set_contract, only: [:show, :destroy]
  def index
    @contracts = Contract.all
  end

  def show
    @hood = @contract.hood
    console
  end

  def new
    @contract = Contract.new
  end

  def create
    @contract = Contract.new(contract_params)
    @contract.user = current_user
    @contract.hood = @hood
    if @contract.valid?
      @contract.save!
      redirect_to contract_path(@contract)
    else
      render :new
    end
  end

  def destroy
    @contract.user = current_user
    @contract.hood = @hood
    @contract.destroy
    redirect_to contracts_path
  end

  private

  def set_contract
    @contract = Contract.find(params[:id])
  end

  def set_hood
    @hood = Hood.find(params[:hood_id])
  end

  def contract_params
    params.require(:contract).permit(:name, :description, :date, :violence_required, :location, :photo)
  end
end
