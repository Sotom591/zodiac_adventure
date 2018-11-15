class UsersController < ApplicationController

  before_action :get_user, only: [:show, :edit, :update]

  def index
  end

  def show
    authorized_for_user(@user)
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

  def edit
    authorized_for_user(@user)
  end

  def update
    @user.update(user_params)
    redirect_to @user
  end

  private
    def user_params
      params.require(:user).permit(:first_name, :last_name, :user_name, :email, :zodiac_sign_id, :password)
    end

    def get_user
      @user = User.find(params[:id])
    end
end
