class MailDemo < ActiveRecord::Base

after_create :sending_email 
private 
def sending_email

UMailer.WelcomeEmail(self).deliver_now
	
end
end
