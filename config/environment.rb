# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
LocalSupport::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.gmail.com',
  :port           => '587',
  :authentication => :plain,
  :user_name      => "smtptesttesttest1@gmail.com",
  :password       => "ngonetwork",
  #:domain         => 'heroku.com',
  :enable_starttls_auto => true
}
