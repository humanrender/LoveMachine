# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lovemachine_session',
  :secret      => '32285619c57a5884a6e68fa771e27678c7444b9b051a1c067095cffaaed0da9621e51e51b7d8e38a968944f4f2245fa09d6473b431efe265ac44d5ac01ebbaec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
