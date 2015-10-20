class InvestorsController < ApplicationController

  def index
    @investors = Investor.all
  end
  
  def show
    @investor = Investor.friendly.find(params[:id])
  end

end
