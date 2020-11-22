class AcountSerializer < ActiveModel::Serializer
  attributes :id, :name, :balance
  has_many :transactions
end
