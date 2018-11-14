class ApplicationController < ActionController::Base
#methods here under helper_method available to all other controllers
helper_method :get_current_user
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

end
