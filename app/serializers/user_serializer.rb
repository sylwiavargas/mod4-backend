class UserSerializer < ActiveModel::Serializer
  has_many :comments
  has_many :messages

  attributes :id, :username, :password_digest, :email, :user_status
end
