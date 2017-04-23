# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SignetuedMafia_session',
  :secret      => '3d4d443b086ed6e1c242decea659073dfbe588260490cd7d2e5e7e9e2dec58399132917e9aeda58bad330c70c9e63fdd6d32c8ece85e96c2206b841136b6e1a2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
