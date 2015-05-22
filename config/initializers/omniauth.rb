Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, 'xxxxxxxx', '03b4b4b1a2xxxxxxxxxxxx'
  
end
