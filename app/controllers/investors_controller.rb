class InvestorsController < ApplicationController

  def index
    @investors = Investor.all
  end
  
  def show
    @investor = Investor.find(params[:id])
  end

end
