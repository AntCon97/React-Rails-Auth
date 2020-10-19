# Be sure to restart your server when you modify this file.
if Rails.env == 'production'
    Rails.application.config.session_store :cookie_store, key: "_auth_app", domain: "placeholder site here"
else 
    Rails.application.config.session_store :cookie_store, key: "_auth_app" 
end