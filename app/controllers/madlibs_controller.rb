class MadlibsController < ApplicationController

  def new
    @madlib = Madlib.new
  end

  def create
    temp_madlib = Madlib.new
    content = temp_madlib.prediction(params)
    @madlib = Madlib.create(content: content, user_id: find_current_user.id)
    redirect_to madlib_path(@madlib)
  end

  def show
    @madlib = Madlib.find(params[:id])
  end
# private
#   def madlib_params(*args)
#     params.require(:madlib).permit(*args)
#   end
end
