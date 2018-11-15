class UsersController < ApplicationController

  before_action :get_user, only: [:show]

  def index
  end

  def show

  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
      if @user.save
        session[:user_id] = @user.id
      redirect_to user_path(@user)
    else
      render :new
    end
  end



  private
    def user_params
      params.require(:user).permit(:first_name, :last_name, :username, :email, :zodiac_sign_id, :password)
    end

    def get_user
      @user = User.find(params[:id])
    end
end
