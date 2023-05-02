class ApplicationController < ActionController::Base

  def homepage
    render({ :template => "/user_templates/index.html.erb" })
  end

end
