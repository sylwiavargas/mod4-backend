class CommentSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :message

  attributes :id, :content
end
