#
require 'ethereum'
#client = Ethereum::HttpClient.new('http://localhost:8545')
#client = Ethereum::HttpClient.new('http://10.200.10.1:8545',false)
client = Ethereum::HttpClient.new('http://docker.for.mac.localhost:8545',false)
#デフォルトでは8545となっていた
#http://localhostではコンテナ自身を指してしまうので、ホストで立ち上げてるAPIサーバーに接続するには、
#ホストのlocalホストアドレス（ループバックアドレス）を別に指定する必要がある。
#今回はhttp://10.200.10.1とエイリアスを設定した。

# 登録されている全アカウント情報を取得するためのメソッド
response = client.eth_accounts

# 結果は連想配列で返却され、'result' のキーで、全アカウントのリストを取得できる
accounts = response['result']

# 今回はアカウントを一つだけ登録しているため、accounts[0]　でアカウントのアドレス情報が取得可能
# 第1引数に、アカウントのアドレス情報、第２引数に、パスワード情報を設定しアンロック処理を行う
client.personal_unlock_account(accounts[0], 'hoge1')

#コントラクトコードのデプロイ#
contract = Ethereum::Contract.create(file: 'single_num_register.sol', client: client)
address = contract.deploy_and_wait()


# fileにはコントラクトコードを指定し、addressにはデプロイ時に発行されたaddress、clientにはHTTPClientのオブジェクトを指定
# こうすることでブロックチェーン上に記録された、contractオブジェクトが取得できる
contract = Ethereum::Contract.create(file: "single_num_register.sol", address: address, client: client)

# 取得したオブジェクトを用いて、メソッドが発行できる。
contract.transact_and_wait.set(999)

# 設定した値を取得する　（この場合、設定した１０の値が返る）

class Hoge
  def hello
    #return "helloWWWWW."
    puts contract.call.get()
  end
end
