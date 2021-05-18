on_app_master do
  run "DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:load_sample_if_empty_db"
end