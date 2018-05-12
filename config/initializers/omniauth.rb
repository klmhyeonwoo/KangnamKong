OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["12968097008-jtrl8n3hckdj58hccavnthhkeetm45ig.apps.googleusercontent.com"], ENV["uUO2b56h0Ctk52N0w92l3gnj"] 
end