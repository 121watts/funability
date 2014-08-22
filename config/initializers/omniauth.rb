Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.production?
  provider :github, '85914ed740de6b27404a', '87ff92f95c19928382496b3ad37de744630a322c'
  elsif Rails.env.development?
  provider :github, '105a4c82339df11f59e4', '784e28044b81a2fbb6f6997f3cfe21676156012a'
  end
  OmniAuth.config.logger = Rails.logger
end
