class InvestorsController < ApplicationController

  def index
    #@investors = Investor.all

    @search = Investor.search do 
      fulltext params[:search]
    end
    @investors = @search.results

  end
  
  def show
    @investor = Investor.friendly.find(params[:id])
  end

end
