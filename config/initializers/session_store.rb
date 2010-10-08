# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MyApp_session',
  :secret      => '10918334375e1ae08f12a52c255fc662997f5ef89a1e271217affe3a34cdaf2182f538c71a327fb67b238faac7f1aa6b33d60a73a3404f6d68989204aebac0d9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
