class MessageSerializer < ActiveModel::Serializer
  belongs_to :user
  has_many :comments

  attributes :id, :content
end
