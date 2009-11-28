# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_easyoe_session',
  :secret      => '035cff197012f074a76fce66d42f7392e9b4f737efbd7a201a009ab08740d2361dce7fd6aa08eba5981009db654f21765666047b90ecb993b85fd57e45caf18c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
