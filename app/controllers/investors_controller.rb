class InvestorsController < ApplicationController

  def index
    @investors = Investor.all
  end
  
end
