# Getting started

This is bitcore api with user details 

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build cubix_crypto_wallet_api.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install cubix_crypto_wallet_api-1.0.0.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=Cubix%20Crypto%20Wallet%20Api-Ruby&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

## How to Use

The following section explains how to use the CubixCryptoWalletApi Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the CubixCryptoWalletApi gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'cubix_crypto_wallet_api', '~> 1.0.0' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### 

API client can be initialized as following.

```ruby

client = CubixCryptoWalletApi::CubixCryptoWalletApiClient.new
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=Cubix%20Crypto%20Wallet%20Api-Ruby&workspaceName=CubixCryptoWalletApi&projectName=cubix_crypto_wallet_api&gemName=cubix_crypto_wallet_api&gemVer=1.0.0&initLine=client%2520%253D%2520CubixCryptoWalletApiClient.new)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [APIController](#api_controller)

## <a name="api_controller"></a>![Class: ](https://apidocs.io/img/class.png ".APIController") APIController

### Get singleton instance

The singleton instance of the ``` APIController ``` class can be accessed from the API Client.

```ruby
client_controller = client.client
```

### <a name="create_app_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_app_post") create_app_post

> *Tags:*  ``` Skips Authentication ``` 

> Create App


```ruby
def create_app_post(app_name,
                        secret,
                        is_cache_enabled,
                        is_qeue_enabled,
                        max_users,
                        token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| app_name |  ``` Required ```  | TODO: Add a parameter description |
| secret |  ``` Required ```  | TODO: Add a parameter description |
| is_cache_enabled |  ``` Required ```  | TODO: Add a parameter description |
| is_qeue_enabled |  ``` Required ```  | TODO: Add a parameter description |
| max_users |  ``` Required ```  | TODO: Add a parameter description |
| token |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
app_name = 'cubicApp'
secret = 'fd2a4kRBsEScVQlA9N3NxZii1P8SxsKNSBDVPzdlzBjntuff4F'
is_cache_enabled = 'is_cache_enabled'
is_qeue_enabled = 'is_qeue_enabled'
max_users = 'max_users'
token = '123456'

client_controller.create_app_post(app_name, secret, is_cache_enabled, is_qeue_enabled, max_users, token)

```


### <a name="create_wallet_broadcast_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_broadcast_post") create_wallet_broadcast_post

> *Tags:*  ``` Skips Authentication ``` 

> Wallet broadcast when done


```ruby
def create_wallet_broadcast_post(tx,
                                     file,
                                     token,
                                     identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| tx |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| token |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
tx = 'e994'
file = '5ac4e81ccf1d342234b30498'
token = 'bitxkxox5ravchf813sr0sedhip'
identifier = '1234512345'

client_controller.create_wallet_broadcast_post(tx, file, token, identifier)

```


### <a name="create_wallet_wallet_send_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_wallet_send_post") create_wallet_wallet_send_post

> *Tags:*  ``` Skips Authentication ``` 

> Send bitcoins to any wallet address


```ruby
def create_wallet_wallet_send_post(token,
                                       file,
                                       identifier,
                                       address,
                                       amount,
                                       note); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |
| address |  ``` Required ```  | TODO: Add a parameter description |
| amount |  ``` Required ```  | TODO: Add a parameter description |
| note |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4e81ccf1d342234b30498'
identifier = '1234512345'
address = 'n2d68ckZR4bdWe7HM1GmhVjyF36hZ9fiCW'
amount = '1000.4'
note = 'donation'

client_controller.create_wallet_wallet_send_post(token, file, identifier, address, amount, note)

```


### <a name="create_wallet_reject_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_reject_post") create_wallet_reject_post

> *Tags:*  ``` Skips Authentication ``` 

> Reject the wallet when need to sign


```ruby
def create_wallet_reject_post(file,
                                  tx,
                                  reason,
                                  token,
                                  identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| file |  ``` Required ```  | TODO: Add a parameter description |
| tx |  ``` Required ```  | TODO: Add a parameter description |
| reason |  ``` Required ```  | TODO: Add a parameter description |
| token |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
file = 'cubixWallets31'
tx = '52cf'
reason = 'i dont want to sign'
token = 'a68h72adnutbv00utvxwsayt'
identifier = '1234512345'

client_controller.create_wallet_reject_post(file, tx, reason, token, identifier)

```


### <a name="create_wallet_create_address_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_create_address_post") create_wallet_create_address_post

> *Tags:*  ``` Skips Authentication ``` 

> Create Wallet address 


```ruby
def create_wallet_create_address_post(token,
                                          file,
                                          identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4e80ccf1d342234b30497'
identifier = '1234512345'

client_controller.create_wallet_create_address_post(token, file, identifier)

```


### <a name="create_wallet_get_addresses_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_get_addresses_post") create_wallet_get_addresses_post

> *Tags:*  ``` Skips Authentication ``` 

> get All wallet addresses 


```ruby
def create_wallet_get_addresses_post(token,
                                         file,
                                         identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4dcf77ec3806263201a0e'
identifier = '1234512345'

client_controller.create_wallet_get_addresses_post(token, file, identifier)

```


### <a name="create_wallet_status_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_status_post") create_wallet_status_post

> *Tags:*  ``` Skips Authentication ``` 

> Get Status of wallet


```ruby
def create_wallet_status_post(token,
                                  file,
                                  identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4e81ccf1d342234b30498'
identifier = '1234512345'

client_controller.create_wallet_status_post(token, file, identifier)

```


### <a name="create_wallet_get_wallets_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_get_wallets_post") create_wallet_get_wallets_post

> *Tags:*  ``` Skips Authentication ``` 

> Get Wallets


```ruby
def create_wallet_get_wallets_post(token,
                                       identifier,
                                       limit); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |
| limit |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
identifier = '1234512345'
limit = 'limit'

client_controller.create_wallet_get_wallets_post(token, identifier, limit)

```


### <a name="create_wallet_create_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_create_post") create_wallet_create_post

> *Tags:*  ``` Skips Authentication ``` 

> Create user wallet


```ruby
def create_wallet_create_post(token,
                                  wallet_name,
                                  mn,
                                  passphrase,
                                  identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | (required) Application token |
| wallet_name |  ``` Required ```  | (required) |
| mn |  ``` Required ```  | (optional) |
| passphrase |  ``` Required ```  | (optional) |
| identifier |  ``` Required ```  | (required) |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
wallet_name = 'CubixWallets1'
mn = '2-2'
passphrase = 'admin123'
identifier = '1234512345'

client_controller.create_wallet_create_post(token, wallet_name, mn, passphrase, identifier)

```


### <a name="create_wallet_sign_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_sign_post") create_wallet_sign_post

> *Tags:*  ``` Skips Authentication ``` 

> Sign the wallet


```ruby
def create_wallet_sign_post(token,
                                file,
                                tx,
                                identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| tx |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4e81ccf1d342234b30498'
tx = 'e994'
identifier = '1234512345'

client_controller.create_wallet_sign_post(token, file, tx, identifier)

```


### <a name="create_wallet_wallet_balance_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_wallet_balance_post") create_wallet_wallet_balance_post

> *Tags:*  ``` Skips Authentication ``` 

> Get balance of wallet


```ruby
def create_wallet_wallet_balance_post(token,
                                          file,
                                          identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4e81ccf1d342234b30498'
identifier = '1234512345'

client_controller.create_wallet_wallet_balance_post(token, file, identifier)

```


### <a name="create_wallet_txproposals_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_txproposals_post") create_wallet_txproposals_post

> *Tags:*  ``` Skips Authentication ``` 

> wallet proposals


```ruby
def create_wallet_txproposals_post(token,
                                       file,
                                       identifier,
                                       tx); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| token |  ``` Required ```  | TODO: Add a parameter description |
| file |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |
| tx |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
token = 'bitxkxox5ravchf813sr0sedhip'
file = '5ac4e82acf1d342234b30499'
identifier = '1234512345'
tx = 'e994'

client_controller.create_wallet_txproposals_post(token, file, identifier, tx)

```


### <a name="create_wallet_walletjoin_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_walletjoin_post") create_wallet_walletjoin_post

> *Tags:*  ``` Skips Authentication ``` 

> Join user to wallet


```ruby
def create_wallet_walletjoin_post(secret,
                                      copayer,
                                      token,
                                      passphrase,
                                      identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| secret |  ``` Required ```  | TODO: Add a parameter description |
| copayer |  ``` Required ```  | TODO: Add a parameter description |
| token |  ``` Required ```  | TODO: Add a parameter description |
| passphrase |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
secret = 'XeVumnaL9KQ3HH2o7WbmzcKzqJy18eRKgFSXXFXWiv1Y9TZ1DSTbgxjACBY4EALfZup8QQwReJTbtc'
copayer = 'naveed2'
token = 'bitxkxox5ravchf813sr0sedhip'
passphrase = 'admin123'
identifier = '1234512345'

client_controller.create_wallet_walletjoin_post(secret, copayer, token, passphrase, identifier)

```


### <a name="create_wallet_history_post"></a>![Method: ](https://apidocs.io/img/method.png ".APIController.create_wallet_history_post") create_wallet_history_post

> *Tags:*  ``` Skips Authentication ``` 

> Get Wallet History of trasaction


```ruby
def create_wallet_history_post(file,
                                   token,
                                   identifier); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| file |  ``` Required ```  | TODO: Add a parameter description |
| token |  ``` Required ```  | TODO: Add a parameter description |
| identifier |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
file = '5ac4e81ccf1d342234b30498'
token = 'bitxkxox5ravchf813sr0sedhip'
identifier = '1234512345'

client_controller.create_wallet_history_post(file, token, identifier)

```


[Back to List of Controllers](#list_of_controllers)



