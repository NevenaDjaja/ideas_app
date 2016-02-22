class WelcomeController < ApplicationController
  def index
  end

  def start
  	render :template => "welcome/start"
  end
end
