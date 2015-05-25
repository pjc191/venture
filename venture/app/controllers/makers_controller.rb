class MakersController < ApplicationController

	def new
		@maker = Maker.new
	end

	def create
		@maker = Maker.new(maker_params)

		if @maker.save
			session[:maker_id] = @maker.id
			flash[:info] = "Welcome!"
			redirect_to '/events'
		else
			flash[:error] = @maker.errors.full_messages.to_sentence
			render :new
		end
	end

private

	def maker_params
		params.require(:maker).permit(:name, :password, :password_confirmation)
	end

end