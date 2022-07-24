class UserMailer < ApplicationMailer


  def welcome(user)
    @user = user

    bootstrap_mail to: user.email
  end
end
