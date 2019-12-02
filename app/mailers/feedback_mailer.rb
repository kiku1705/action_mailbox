class FeedbackMailer < ApplicationMailer
  default from: "kiran.kumawat1991@gmail.com"

  def send_email(to, reply_to)
    mail(to: to, reply_to: reply_to, subject: 'Mailbox Test', body: 'Provide feedback for the product by replying to this mail')
  end
end
