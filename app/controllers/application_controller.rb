class ApplicationController < ActionController::Base
#methods here under helper_method available to all other controllers
helper_method :get_current_user, :find_current_user, :current_user
  def get_current_user
    if @current_user
      @current_user
    else
      @current_user = User.find_by(id: session[:user_id]) #trying to find user, if empty returns nil
      if @current_user #if found (user logged in),
        @current_user = @current_user.user_name #resets to this username
      end
    end
  end
  # refer to login lecture/session and cookies

  def find_current_user #for madlib/user connection - am i using this?
    @user_found = User.find_by(id: session[:user_id])
  end

  def current_user
    if session[:user_id]
      User.find(session[:user_id])
    end
  end

  def authorized
      redirect_to login_path unless logged_in?
    end

    def authorized_for_user(user)
      if authorized
        return
      elsif current_user != user
        redirect_to users_path
      end
    end

  def bad_route_redirect
    redirect_to zodiac_signs_path
  end
end
