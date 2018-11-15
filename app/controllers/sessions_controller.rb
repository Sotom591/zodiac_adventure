class SessionsController < ApplicationController

  def new
  end

  def create #login user
    @user = User.find_by(user_name: params[:user_name])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to user_path(@user)
    else flash.notice = "No user with that name/password combination"
      render :new
    end
  end

  def destroy #logout user
    session.clear
    redirect_to login_path
  end

end
