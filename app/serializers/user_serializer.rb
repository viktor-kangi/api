class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :address, :password_digest
  # has_many :orders, dependent: :destroy
end
