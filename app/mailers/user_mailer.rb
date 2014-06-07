class UserMailer < ActionMailer::Base
  default from: "hazius.pavel@gmail.com"

  def send_email(p_email, p_text)
  	@email = p_email
  	@text = p_text  	
  	mail(to: "rwr_pavel@mail.ru", subject: "Письмо от #{p_email}")  	
  end

end
