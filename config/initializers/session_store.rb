if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_generator_app",
  domain: "dnks-team-generator-app.herokuapp.com"
else
  Rails.application.config.session_store :cookie_store, key: "_generator_app"
end