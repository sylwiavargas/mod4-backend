class User < ApplicationRecord
  has_many :messages
  has_many :comments
  has_secure_password

  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: {minimum: 6, maximum: 20}
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP },  length: {maximum: 75}

end
