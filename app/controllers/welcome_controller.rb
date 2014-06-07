class WelcomeController < ApplicationController

  	def index
  	
  	end

  	def send_email()
  		unless params[:email].empty? && params[:msg].empty?		
			UserMailer.send_email(params[:email], params[:msg],).deliver
			flash[:success] = "Ваше сообщение отправлено на мой email!"
		else
			flash[:error] = "Ваше сообщение не отправлено! Возможно заполнены не все поля."
		end
		redirect_to root_path

  	end

end
