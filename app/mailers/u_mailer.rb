class UMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.u_mailer.WelcomeEmail.subject
  #
  def WelcomeEmail(maildemo)
    @greeting = "Hi"
    @name = maildemo.username
    mail to: maildemo.email
  end
end
