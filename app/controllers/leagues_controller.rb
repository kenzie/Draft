class LeaguesController < ApplicationController

  layout 'signup'

  def index
  end

  def new
    @league = League.new
  end

  def show
    @league = League.find(params[:id])
  end

  def create
    @league = League.new(params[:league])
    if @league.save
      flash[:notice] = "Your new draft was created."
      redirect_to league_path(@league)
    else
      flash[:error] = "There was an error creating your draft."
      render :new
    end
  end

end
