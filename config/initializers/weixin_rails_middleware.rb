# Use this hook to configure WeixinRailsMiddleware bahaviors.
WeixinRailsMiddleware.configure do |config|

  ## NOTE:
  ## If you config all them, it will use `weixin_token_string` default

  ## Config public_account_class if you SAVE public_account into database ##
  # Th first configure is fit for your weixin public_account is saved in database.
  # +public_account_class+ The class name that to save your public_account
  config.public_account_class = "User"

  ## Here configure is for you DON'T WANT TO SAVE your public account into database ##
  # Or the other configure is fit for only one weixin public_account
  # If you config `weixin_token_string`, so it will directly use it
  # config.weixin_token_string = 'bca5383caa9f70bbc4cde545'
  # using to weixin server url to validate the token can be trusted.
  # config.weixin_secret_string = 'Mn8HHt0phlqnoCq7dMaJuvPbUi_sAajJ'
  # config.encoding_aes_key = '825f5d4db45fa6c64270e0277e9824495deff200b5e'
  # config.app_id = "wxbef8dcd47b830012"

end
