class TestMailbox < ApplicationMailbox
  def process
  	Comment.create(text:mail.decoded)
  end
end
