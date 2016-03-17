class WelcomeController < ApplicationController
  def index
  	@person = Person.new
  	if params[:b]
  		render :template => "welcome/index2"
  	end
  end

  def start
  	render :template => "welcome/start"
  end

  def create
  	# params.require(:email)
  	person_params = params.permit(:email).merge(:group => "A")
  	@person = Person.new(person_params)
  	@person.save
  	render :template => "welcome/thankyou"
  end

end
