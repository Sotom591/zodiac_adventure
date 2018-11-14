class MadlibsController < ApplicationController

  def new
    @madlib = Madlib.new
  end

  def create
    @madlib = Madlib.new
    @madlib.prediction



    render :show
  end

  def show
    @madlib = Madlib.find(params[:id])
  end
private
  def madlib_params(*args)
    params.require(:madlib).permit(*args)
  end
end
