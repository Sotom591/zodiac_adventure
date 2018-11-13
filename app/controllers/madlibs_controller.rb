class MadlibsController < ApplicationController

  def new
    @madlib = Madlib.new
  end

  def create
    byebug
    @mln = param[:noun]
  end

  def show
    @madlib
  end
end
