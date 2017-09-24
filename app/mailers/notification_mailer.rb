class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "eyoshimoriyama@gmail.com",
         subject: "A comment has beend added to your place")
  end
end
