require 'test_helper'

class UMailerTest < ActionMailer::TestCase
  test "WelcomeEmail" do
    mail = UMailer.WelcomeEmail
    assert_equal "Welcomeemail", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
