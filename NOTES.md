Account
has_many :transactions
  :balance - float, :name - string

Transactions
belongs_to :account
  :account_id - integer, :amount - float, :kind - string, :date - datetime, :description - string