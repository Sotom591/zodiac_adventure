class ZodiacSignsController < ApplicationController
  def index
    @zodiac_signs = ZodiacSign.all
  end

  def show
    @zodiac_sign = ZodiacSign.find(params[:id])
  end
  
end
