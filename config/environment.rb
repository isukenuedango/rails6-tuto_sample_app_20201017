Rails.application.configure do
  # Load the Rails application.
  require_relative 'application'
  
  # Initialize the Rails application.
  Rails.application.initialize!

  # Force all access to the app over SSL, use Strict-Transport-Security,
  # and use secure cookies.
  config.force_ssl = true
  
end
