class WelcomeController < ApplicationController
  unloadable
 
  before_filter :forward_to_projects, :only => :index

  def forward_to_projects
    redirect_to(:controller => "projects", :action => "index")
    return false
  end
end
