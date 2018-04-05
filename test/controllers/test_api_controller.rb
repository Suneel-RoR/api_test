# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

require_relative 'controller_test_base'

class APIControllerTests < ControllerTestBase
  # Called only once for the class before any test has executed
  def self.startup
    self.controller = @@api_client.client
  end

  # Todo: Add description for test test_create_app_1
  def test_create_app_1()
    # Parameters for the API call
    app_name = 'cubicApp'
    secret = 'fd2a4kRBsEScVQlA9N3NxZii1P8SxsKNSBDVPzdlzBjntuff4F'
    is_cache_enabled = ''
    is_qeue_enabled = ''
    max_users = ''
    token = '123456'

    # Perform the API call through the SDK function
    self.class.controller.create_app_post(app_name, secret, is_cache_enabled, is_qeue_enabled, max_users, token)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Wallet broadcast when done
  def test_wallet_broadcast_1()
    # Parameters for the API call
    tx = 'e994'
    file = '5ac4e81ccf1d342234b30498'
    token = 'bitxkxox5ravchf813sr0sedhip'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_broadcast_post(tx, file, token, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Send bitcoins to any wallet address
  def test_wallet_send_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4e81ccf1d342234b30498'
    identifier = '1234512345'
    address = 'n2d68ckZR4bdWe7HM1GmhVjyF36hZ9fiCW'
    amount = '1000.4'
    note = 'donation'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_wallet_send_post(token, file, identifier, address, amount, note)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Reject the wallet when need to sign
  def test_wallet_reject_1()
    # Parameters for the API call
    file = 'cubixWallets31'
    tx = '52cf'
    reason = 'i dont want to sign'
    token = 'a68h72adnutbv00utvxwsayt'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_reject_post(file, tx, reason, token, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Create Wallet address 
  def test_create_address_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4e80ccf1d342234b30497'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_create_address_post(token, file, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # get All wallet addresses 
  def test_wallet_addresses_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4dcf77ec3806263201a0e'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_get_addresses_post(token, file, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Get Status of wallet
  def test_wallet_status_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4e81ccf1d342234b30498'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_status_post(token, file, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Todo: Add description for test test_get_wallets_1
  def test_get_wallets_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    identifier = '1234512345'
    limit = ''

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_get_wallets_post(token, identifier, limit)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Create user wallet
  def test_create_wallet_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    wallet_name = 'CubixWallets1'
    mn = '2-2'
    passphrase = 'admin123'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_create_post(token, wallet_name, mn, passphrase, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Sign the wallet
  def test_sign_copayer_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4e81ccf1d342234b30498'
    tx = 'e994'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_sign_post(token, file, tx, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Get balance of wallet
  def test_wallet_balance_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4e81ccf1d342234b30498'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_wallet_balance_post(token, file, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Todo: Add description for test test_wallet_proposals_1
  def test_wallet_proposals_1()
    # Parameters for the API call
    token = 'bitxkxox5ravchf813sr0sedhip'
    file = '5ac4e82acf1d342234b30499'
    identifier = '1234512345'
    tx = 'e994'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_txproposals_post(token, file, identifier, tx)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Join user to wallet
  def test_wallet_join_1()
    # Parameters for the API call
    secret = 'XeVumnaL9KQ3HH2o7WbmzcKzqJy18eRKgFSXXFXWiv1Y9TZ1DSTbgxjACBY4EALfZup8QQwReJTbtc'
    copayer = 'naveed2'
    token = 'bitxkxox5ravchf813sr0sedhip'
    passphrase = 'admin123'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_walletjoin_post(secret, copayer, token, passphrase, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

  # Get Wallet History of trasaction
  def test_wallet_history_1()
    # Parameters for the API call
    file = '5ac4e81ccf1d342234b30498'
    token = 'bitxkxox5ravchf813sr0sedhip'
    identifier = '1234512345'

    # Perform the API call through the SDK function
    self.class.controller.create_wallet_history_post(file, token, identifier)

    # Test response code
    assert_equal(@response_catcher.response.status_code, 200)
  end

end
