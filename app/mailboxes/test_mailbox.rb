class TestMailbox < ApplicationMailbox
  def process
  	Comment.create(text:mail.subject)
  end
end
