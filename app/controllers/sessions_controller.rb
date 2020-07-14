class SessionsController < ApplicationController
  def current_user 
    session[:user_id] = user.id 
  
end
