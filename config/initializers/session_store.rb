# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_process_mon_session',
  :secret      => '7c07ab0e3c6f84292bb901b6778914f6c366e7b4e8d298b448cc537da07dd5c1682a6da58bf7e1405990232ba8d7a61e9a793c27d8763fe62d5e702fce447b74'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
