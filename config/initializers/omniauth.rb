Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '161860620677597', '341db61812afb9a76e0f66a7886c9eec', :scope => "email"  
end