# Uncomment any of the lines below to enable that process type for your app.
# On first git push, make sure you have at least one enabled.
# At the very least, if you are using the Dockerfile supplied by
# 'eyk init', you will need to enable the 'web' process to actually
# run your application.

web: ./.eyk/sparkplug.sh && bundle exec rake db:load_sample_if_empty_db
#migration: ./.eyk/migrations/db-migrate.sh
#cronenberg: cronenberg ./.eyk/cronenberg/cron-jobs.yml