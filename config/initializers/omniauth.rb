Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '105a4c82339df11f59e4', '784e28044b81a2fbb6f6997f3cfe21676156012a'
  OmniAuth.config.logger = Rails.logger
end
