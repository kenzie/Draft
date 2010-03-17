# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_draft_session',
  :secret      => 'df40adc193d991e169af546ef0a6a58be1e06af60ba1f12179ec485ff96cca7dac448d2d655cf0ab12aa3d0001019025f2c0a1e9591983d4499219985bcd79f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
