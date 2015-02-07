# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
ExtendingTodomvcRailsApi::Application.config.secret_token = 'a1623453bf87e2d6d90c8ba74c905a2ecf48d7eb1fcc63666bd207d517ff2d2100f1d1837af0f6d2b15580639811a1c38ebdc1eecb85e70cd257895f124f5e8b'
