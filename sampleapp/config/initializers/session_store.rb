# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sampleapp_session',
  :secret      => '01bbf6981ff0fa3c2bb00f3dc7b9d197d4cec9fd95bae719aa2110045389e9912942fe0b9695c3eab0d7233d5d90cbf653b7fb363e4880ffc89442a8685b015e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
