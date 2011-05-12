# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_yyy_session',
  :secret      => '3b0b5c067c0093d5a3ab95d7bc6d2668e986fe1f16aeee64ae4539e7a1f941648540cae816496bcbdfff54435d25e81bd288552ab074bd79d4d131a86991be93'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
