class ApplicationMailbox < ActionMailbox::Base
  routing /^replies@/i => :test
  # routing :all => :test
end
