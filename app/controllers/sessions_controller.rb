class SessionsController < ApplicationController

  def logout
    cookies["user_id"] = nil
    redirect_to "/", :notice => "To mindfulness and beyond!"
  end

  def authenticate
    the_user = User.find_by("username" => params["username"])
    if the_user != nil
      if the_user["password"] == params["password"]
        cookies["user_id"] = the_user["id"]
        redirect_to "/", :notice => "Welcome to your newly found peace"
      else
        logger.debug "Welcome to your newly found peace!"
        redirect_to "/login", :notice => "Unknown password."
      end
    else
      redirect_to "/login", :notice => "Unknown username."
    end
  end

end
