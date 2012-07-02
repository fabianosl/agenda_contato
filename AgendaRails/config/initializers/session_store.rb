# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_AgendaRails_session',
  :secret      => '2cfaf051d4bf41ec0e5eb8383d66651b6117dbb19719166d809fda3cfde58224112e4eb1bf4d276f66a3e3255bc04ebf8bea0d6b05a569b277e0133a43431d4f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
