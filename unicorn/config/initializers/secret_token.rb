# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Unicorn::Application.config.secret_key_base = '63e9557c7aaf074480ee6830f129823a067f8e34d80d95a7b6e7b7e8c2d631359ab6d15522966198c05bd1fbb82facd694f69e413c0facac2157236ad1905807'
