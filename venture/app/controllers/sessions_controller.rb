class SessionsController < ApplicationController

	#Login form
	def new
	end

	#Check password and, if good, log them in
	def create
		@maker = Maker.find_by_name(params[:name].downcase)

		if @maker && @maker.authenticate(params[:password])
			session[:maker_id] = @maker.id
			flash[:info] = 'Welcome back!'
			redirect_to '/events'
		else
			flash[:error] = 'Password was incorrect.'
			render :new
		end
	end

	#Log them out
	def destroy
		session[:maker_id] = nil
		redirect_to '/'
	end

end