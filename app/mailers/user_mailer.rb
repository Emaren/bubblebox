class UserMailer < ApplicationMailer
  default from:  "tonyblum@me.com"

  def registration_confirmation(user)
    @user = user
    mail   to: user.email, subject: "Registered"
  end
  
end
