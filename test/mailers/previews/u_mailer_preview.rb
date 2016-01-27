# Preview all emails at http://localhost:3000/rails/mailers/u_mailer
class UMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/u_mailer/WelcomeEmail
  def WelcomeEmail
    UMailer.WelcomeEmail
  end

end
